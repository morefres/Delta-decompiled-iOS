; instruction-faithful ARM64 fallback for RobloxLib::function_67fc60
0x000000000067fc60: stp        x20, x19, [sp, #-0x20]!
0x000000000067fc64: stp        x29, x30, [sp, #0x10]
0x000000000067fc68: add        x29, sp, #0x10
0x000000000067fc6c: mov        x20, x1
0x000000000067fc70: mov        x19, x0
0x000000000067fc74: movi       v0.16b, #0
0x000000000067fc78: stp        q0, q0, [x0]
0x000000000067fc7c: ldr        s0, [x1, #0x20]
0x000000000067fc80: str        s0, [x0, #0x20]
0x000000000067fc84: ldr        x1, [x1, #8]
0x000000000067fc88: bl         #0x212f8c
0x000000000067fc8c: ldr        x20, [x20, #0x10]
0x000000000067fc90: cbz        x20, #0x67fcac
0x000000000067fc94: add        x1, x20, #0x10
0x000000000067fc98: add        x2, x20, #0x10
0x000000000067fc9c: mov        x0, x19
0x000000000067fca0: bl         #0x67fcd4
0x000000000067fca4: ldr        x20, [x20]
0x000000000067fca8: cbnz       x20, #0x67fc94
0x000000000067fcac: mov        x0, x19
0x000000000067fcb0: ldp        x29, x30, [sp, #0x10]
0x000000000067fcb4: ldp        x20, x19, [sp], #0x20
0x000000000067fcb8: ret        
0x000000000067fcbc: b          #0x67fcc0
0x000000000067fcc0: mov        x20, x0
0x000000000067fcc4: mov        x0, x19
0x000000000067fcc8: bl         #0x207640
0x000000000067fccc: mov        x0, x20
0x000000000067fcd0: bl         #0x4b97984
