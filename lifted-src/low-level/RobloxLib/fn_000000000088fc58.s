; instruction-faithful ARM64 fallback for RobloxLib::function_88fc58
0x000000000088fc58: stp        x20, x19, [sp, #-0x20]!
0x000000000088fc5c: stp        x29, x30, [sp, #0x10]
0x000000000088fc60: add        x29, sp, #0x10
0x000000000088fc64: adrp       x8, #0x60ea000
0x000000000088fc68: add        x8, x8, #0x430
0x000000000088fc6c: ldarb      w8, [x8]
0x000000000088fc70: tbnz       w8, #0, #0x88fcc8
0x000000000088fc74: adrp       x0, #0x60ea000
0x000000000088fc78: add        x0, x0, #0x430
0x000000000088fc7c: bl         #0x428c
0x000000000088fc80: cbz        w0, #0x88fcc8
0x000000000088fc84: adrp       x0, #0x60ea000
0x000000000088fc88: add        x0, x0, #0x418
0x000000000088fc8c: adrp       x1, #0x521a000
0x000000000088fc90: add        x1, x1, #0x806
0x000000000088fc94: bl         #0x18aac
0x000000000088fc98: adrp       x0, #0x5ba4000
0x000000000088fc9c: ldr        x0, [x0, #0x698]
0x000000000088fca0: adrp       x1, #0x60ea000
0x000000000088fca4: add        x1, x1, #0x418
0x000000000088fca8: adrp       x2, #0
0x000000000088fcac: add        x2, x2, #0
0x000000000088fcb0: bl         #0x4b984dc
0x000000000088fcb4: adrp       x0, #0x60ea000
0x000000000088fcb8: add        x0, x0, #0x430
0x000000000088fcbc: ldp        x29, x30, [sp, #0x10]
0x000000000088fcc0: ldp        x20, x19, [sp], #0x20
0x000000000088fcc4: b          #0x43e8
0x000000000088fcc8: ldp        x29, x30, [sp, #0x10]
0x000000000088fccc: ldp        x20, x19, [sp], #0x20
0x000000000088fcd0: ret        
0x000000000088fcd4: mov        x19, x0
0x000000000088fcd8: adrp       x0, #0x60ea000
0x000000000088fcdc: add        x0, x0, #0x430
0x000000000088fce0: bl         #0x4450
0x000000000088fce4: mov        x0, x19
0x000000000088fce8: bl         #0x4b97984
