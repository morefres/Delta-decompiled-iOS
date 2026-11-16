; instruction-faithful ARM64 fallback for RobloxLib::function_5afc38
0x00000000005afc38: stp        x20, x19, [sp, #-0x20]!
0x00000000005afc3c: stp        x29, x30, [sp, #0x10]
0x00000000005afc40: add        x29, sp, #0x10
0x00000000005afc44: adrp       x8, #0x60f1000
0x00000000005afc48: add        x8, x8, #0x370
0x00000000005afc4c: ldarb      w8, [x8]
0x00000000005afc50: tbnz       w8, #0, #0x5afca8
0x00000000005afc54: adrp       x0, #0x60f1000
0x00000000005afc58: add        x0, x0, #0x370
0x00000000005afc5c: bl         #0x428c
0x00000000005afc60: cbz        w0, #0x5afca8
0x00000000005afc64: adrp       x0, #0x60f1000
0x00000000005afc68: add        x0, x0, #0x358
0x00000000005afc6c: adrp       x1, #0x523d000
0x00000000005afc70: add        x1, x1, #0x245
0x00000000005afc74: bl         #0x18aac
0x00000000005afc78: adrp       x0, #0x5ba4000
0x00000000005afc7c: ldr        x0, [x0, #0x698]
0x00000000005afc80: adrp       x1, #0x60f1000
0x00000000005afc84: add        x1, x1, #0x358
0x00000000005afc88: adrp       x2, #0
0x00000000005afc8c: add        x2, x2, #0
0x00000000005afc90: bl         #0x4b984dc
0x00000000005afc94: adrp       x0, #0x60f1000
0x00000000005afc98: add        x0, x0, #0x370
0x00000000005afc9c: ldp        x29, x30, [sp, #0x10]
0x00000000005afca0: ldp        x20, x19, [sp], #0x20
0x00000000005afca4: b          #0x43e8
0x00000000005afca8: ldp        x29, x30, [sp, #0x10]
0x00000000005afcac: ldp        x20, x19, [sp], #0x20
0x00000000005afcb0: ret        
0x00000000005afcb4: mov        x19, x0
0x00000000005afcb8: adrp       x0, #0x60f1000
0x00000000005afcbc: add        x0, x0, #0x370
0x00000000005afcc0: bl         #0x4450
0x00000000005afcc4: mov        x0, x19
0x00000000005afcc8: bl         #0x4b97984
