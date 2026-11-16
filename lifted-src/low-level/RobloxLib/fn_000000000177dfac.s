; instruction-faithful ARM64 fallback for RobloxLib::function_177dfac
0x000000000177dfac: stp        x20, x19, [sp, #-0x20]!
0x000000000177dfb0: stp        x29, x30, [sp, #0x10]
0x000000000177dfb4: add        x29, sp, #0x10
0x000000000177dfb8: mov        x19, x0
0x000000000177dfbc: ldrsb      w8, [x0, #0x37]
0x000000000177dfc0: tbz        w8, #0x1f, #0x177dfcc
0x000000000177dfc4: ldr        x0, [x19, #0x20]
0x000000000177dfc8: bl         #0x47e93a8
0x000000000177dfcc: mov        x0, x19
0x000000000177dfd0: ldp        x29, x30, [sp, #0x10]
0x000000000177dfd4: ldp        x20, x19, [sp], #0x20
0x000000000177dfd8: b          #0x18c70
0x000000000177dfdc: stp        x20, x19, [sp, #-0x20]!
0x000000000177dfe0: stp        x29, x30, [sp, #0x10]
0x000000000177dfe4: add        x29, sp, #0x10
0x000000000177dfe8: mov        x19, x1
0x000000000177dfec: mov        x20, x0
0x000000000177dff0: str        xzr, [x0, #0x18]
0x000000000177dff4: bl         #0x18bf0
0x000000000177dff8: ldr        q0, [x19, #0x20]
0x000000000177dffc: ldr        x8, [x19, #0x30]
0x000000000177e000: str        x8, [x20, #0x30]
0x000000000177e004: str        q0, [x20, #0x20]
0x000000000177e008: stp        xzr, xzr, [x19, #0x20]
0x000000000177e00c: str        xzr, [x19, #0x30]
0x000000000177e010: ldp        x29, x30, [sp, #0x10]
0x000000000177e014: ldp        x20, x19, [sp], #0x20
0x000000000177e018: ret        
