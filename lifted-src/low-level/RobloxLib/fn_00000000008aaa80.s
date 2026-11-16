; instruction-faithful ARM64 fallback for RobloxLib::function_8aaa80
0x00000000008aaa80: stp        x20, x19, [sp, #-0x20]!
0x00000000008aaa84: stp        x29, x30, [sp, #0x10]
0x00000000008aaa88: add        x29, sp, #0x10
0x00000000008aaa8c: adrp       x8, #0x60f1000
0x00000000008aaa90: add        x8, x8, #0x3b0
0x00000000008aaa94: ldarb      w8, [x8]
0x00000000008aaa98: tbnz       w8, #0, #0x8aaaf0
0x00000000008aaa9c: adrp       x0, #0x60f1000
0x00000000008aaaa0: add        x0, x0, #0x3b0
0x00000000008aaaa4: bl         #0x428c
0x00000000008aaaa8: cbz        w0, #0x8aaaf0
0x00000000008aaaac: adrp       x0, #0x60f1000
0x00000000008aaab0: add        x0, x0, #0x398
0x00000000008aaab4: adrp       x1, #0x523d000
0x00000000008aaab8: add        x1, x1, #0x26f
0x00000000008aaabc: bl         #0x18aac
0x00000000008aaac0: adrp       x0, #0x5ba4000
0x00000000008aaac4: ldr        x0, [x0, #0x698]
0x00000000008aaac8: adrp       x1, #0x60f1000
0x00000000008aaacc: add        x1, x1, #0x398
0x00000000008aaad0: adrp       x2, #0
0x00000000008aaad4: add        x2, x2, #0
0x00000000008aaad8: bl         #0x4b984dc
0x00000000008aaadc: adrp       x0, #0x60f1000
0x00000000008aaae0: add        x0, x0, #0x3b0
0x00000000008aaae4: ldp        x29, x30, [sp, #0x10]
0x00000000008aaae8: ldp        x20, x19, [sp], #0x20
0x00000000008aaaec: b          #0x43e8
0x00000000008aaaf0: ldp        x29, x30, [sp, #0x10]
0x00000000008aaaf4: ldp        x20, x19, [sp], #0x20
0x00000000008aaaf8: ret        
0x00000000008aaafc: mov        x19, x0
0x00000000008aab00: adrp       x0, #0x60f1000
0x00000000008aab04: add        x0, x0, #0x3b0
0x00000000008aab08: bl         #0x4450
0x00000000008aab0c: mov        x0, x19
0x00000000008aab10: bl         #0x4b97984
