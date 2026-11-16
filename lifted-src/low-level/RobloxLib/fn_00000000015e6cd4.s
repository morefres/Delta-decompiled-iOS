; instruction-faithful ARM64 fallback for RobloxLib::function_15e6cd4
0x00000000015e6cd4: stp        x20, x19, [sp, #-0x20]!
0x00000000015e6cd8: stp        x29, x30, [sp, #0x10]
0x00000000015e6cdc: add        x29, sp, #0x10
0x00000000015e6ce0: mov        x19, x0
0x00000000015e6ce4: add        x0, x0, #0x38
0x00000000015e6ce8: bl         #0x1df28
0x00000000015e6cec: ldrsb      w8, [x19, #0x27]
0x00000000015e6cf0: tbz        w8, #0x1f, #0x15e6cfc
0x00000000015e6cf4: ldr        x0, [x19, #0x10]
0x00000000015e6cf8: bl         #0x47e93a8
0x00000000015e6cfc: ldr        x0, [x19, #8]
0x00000000015e6d00: cbz        x0, #0x15e6d10
0x00000000015e6d04: ldp        x29, x30, [sp, #0x10]
0x00000000015e6d08: ldp        x20, x19, [sp], #0x20
0x00000000015e6d0c: b          #0x4b9808c
0x00000000015e6d10: ldp        x29, x30, [sp, #0x10]
0x00000000015e6d14: ldp        x20, x19, [sp], #0x20
0x00000000015e6d18: ret        
