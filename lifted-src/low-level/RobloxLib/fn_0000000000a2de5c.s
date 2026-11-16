; instruction-faithful ARM64 fallback for RobloxLib::function_a2de5c
0x0000000000a2de5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2de60: stp        x29, x30, [sp, #0x10]
0x0000000000a2de64: add        x29, sp, #0x10
0x0000000000a2de68: adrp       x8, #0x60f1000
0x0000000000a2de6c: add        x8, x8, #0x3f0
0x0000000000a2de70: ldarb      w8, [x8]
0x0000000000a2de74: tbnz       w8, #0, #0xa2decc
0x0000000000a2de78: adrp       x0, #0x60f1000
0x0000000000a2de7c: add        x0, x0, #0x3f0
0x0000000000a2de80: bl         #0x428c
0x0000000000a2de84: cbz        w0, #0xa2decc
0x0000000000a2de88: adrp       x0, #0x60f1000
0x0000000000a2de8c: add        x0, x0, #0x3d8
0x0000000000a2de90: adrp       x1, #0x523d000
0x0000000000a2de94: add        x1, x1, #0x2ab
0x0000000000a2de98: bl         #0x18aac
0x0000000000a2de9c: adrp       x0, #0x5ba4000
0x0000000000a2dea0: ldr        x0, [x0, #0x698]
0x0000000000a2dea4: adrp       x1, #0x60f1000
0x0000000000a2dea8: add        x1, x1, #0x3d8
0x0000000000a2deac: adrp       x2, #0
0x0000000000a2deb0: add        x2, x2, #0
0x0000000000a2deb4: bl         #0x4b984dc
0x0000000000a2deb8: adrp       x0, #0x60f1000
0x0000000000a2debc: add        x0, x0, #0x3f0
0x0000000000a2dec0: ldp        x29, x30, [sp, #0x10]
0x0000000000a2dec4: ldp        x20, x19, [sp], #0x20
0x0000000000a2dec8: b          #0x43e8
0x0000000000a2decc: ldp        x29, x30, [sp, #0x10]
0x0000000000a2ded0: ldp        x20, x19, [sp], #0x20
0x0000000000a2ded4: ret        
0x0000000000a2ded8: mov        x19, x0
0x0000000000a2dedc: adrp       x0, #0x60f1000
0x0000000000a2dee0: add        x0, x0, #0x3f0
0x0000000000a2dee4: bl         #0x4450
0x0000000000a2dee8: mov        x0, x19
0x0000000000a2deec: bl         #0x4b97984
