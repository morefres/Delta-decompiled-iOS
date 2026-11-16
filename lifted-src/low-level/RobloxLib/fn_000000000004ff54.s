; instruction-faithful ARM64 fallback for RobloxLib::function_4ff54
0x000000000004ff54: stp        x22, x21, [sp, #-0x30]!
0x000000000004ff58: stp        x20, x19, [sp, #0x10]
0x000000000004ff5c: stp        x29, x30, [sp, #0x20]
0x000000000004ff60: add        x29, sp, #0x20
0x000000000004ff64: mov        x20, x1
0x000000000004ff68: mov        x19, x0
0x000000000004ff6c: bl         #0x4fff0
0x000000000004ff70: ldr        x8, [x19]
0x000000000004ff74: cmp        x8, x0
0x000000000004ff78: b.eq       #0x4ffb4
0x000000000004ff7c: mov        x21, x0
0x000000000004ff80: cbz        x8, #0x4ff94
0x000000000004ff84: ldr        x8, [x8, #0x10]
0x000000000004ff88: add        x0, x19, #8
0x000000000004ff8c: blr        x8
0x000000000004ff90: str        xzr, [x19]
0x000000000004ff94: ldr        q0, [x20]
0x000000000004ff98: ldr        x8, [x20, #0x10]
0x000000000004ff9c: str        x8, [x19, #0x18]
0x000000000004ffa0: stur       q0, [x19, #8]
0x000000000004ffa4: stp        xzr, xzr, [x20, #8]
0x000000000004ffa8: str        xzr, [x20]
0x000000000004ffac: str        x21, [x19]
0x000000000004ffb0: b          #0x4ffdc
0x000000000004ffb4: ldrsb      w8, [x19, #0x1f]
0x000000000004ffb8: tbz        w8, #0x1f, #0x4ffc4
0x000000000004ffbc: ldur       x0, [x19, #8]
0x000000000004ffc0: bl         #0x47e93a8
0x000000000004ffc4: ldr        q0, [x20]
0x000000000004ffc8: ldr        x8, [x20, #0x10]
0x000000000004ffcc: stur       x8, [x19, #0x18]
0x000000000004ffd0: stur       q0, [x19, #8]
0x000000000004ffd4: strb       wzr, [x20, #0x17]
0x000000000004ffd8: strb       wzr, [x20]
0x000000000004ffdc: mov        x0, x19
0x000000000004ffe0: ldp        x29, x30, [sp, #0x20]
0x000000000004ffe4: ldp        x20, x19, [sp, #0x10]
0x000000000004ffe8: ldp        x22, x21, [sp], #0x30
0x000000000004ffec: ret        
