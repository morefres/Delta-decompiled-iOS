; instruction-faithful ARM64 fallback for RobloxLib::function_5ddc6c
0x00000000005ddc6c: stp        x20, x19, [sp, #-0x20]!
0x00000000005ddc70: stp        x29, x30, [sp, #0x10]
0x00000000005ddc74: add        x29, sp, #0x10
0x00000000005ddc78: adrp       x8, #0x60ea000
0x00000000005ddc7c: add        x8, x8, #0x450
0x00000000005ddc80: ldarb      w8, [x8]
0x00000000005ddc84: tbnz       w8, #0, #0x5ddcdc
0x00000000005ddc88: adrp       x0, #0x60ea000
0x00000000005ddc8c: add        x0, x0, #0x450
0x00000000005ddc90: bl         #0x428c
0x00000000005ddc94: cbz        w0, #0x5ddcdc
0x00000000005ddc98: adrp       x0, #0x60ea000
0x00000000005ddc9c: add        x0, x0, #0x438
0x00000000005ddca0: adrp       x1, #0x521a000
0x00000000005ddca4: add        x1, x1, #0x81c
0x00000000005ddca8: bl         #0x18aac
0x00000000005ddcac: adrp       x0, #0x5ba4000
0x00000000005ddcb0: ldr        x0, [x0, #0x698]
0x00000000005ddcb4: adrp       x1, #0x60ea000
0x00000000005ddcb8: add        x1, x1, #0x438
0x00000000005ddcbc: adrp       x2, #0
0x00000000005ddcc0: add        x2, x2, #0
0x00000000005ddcc4: bl         #0x4b984dc
0x00000000005ddcc8: adrp       x0, #0x60ea000
0x00000000005ddccc: add        x0, x0, #0x450
0x00000000005ddcd0: ldp        x29, x30, [sp, #0x10]
0x00000000005ddcd4: ldp        x20, x19, [sp], #0x20
0x00000000005ddcd8: b          #0x43e8
0x00000000005ddcdc: ldp        x29, x30, [sp, #0x10]
0x00000000005ddce0: ldp        x20, x19, [sp], #0x20
0x00000000005ddce4: ret        
0x00000000005ddce8: mov        x19, x0
0x00000000005ddcec: adrp       x0, #0x60ea000
0x00000000005ddcf0: add        x0, x0, #0x450
0x00000000005ddcf4: bl         #0x4450
0x00000000005ddcf8: mov        x0, x19
0x00000000005ddcfc: bl         #0x4b97984
