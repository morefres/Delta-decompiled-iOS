; instruction-faithful ARM64 fallback for RobloxLib::function_a1f174
0x0000000000a1f174: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1f178: stp        x29, x30, [sp, #0x10]
0x0000000000a1f17c: add        x29, sp, #0x10
0x0000000000a1f180: adrp       x8, #0x60f1000
0x0000000000a1f184: add        x8, x8, #0x3b0
0x0000000000a1f188: ldarb      w8, [x8]
0x0000000000a1f18c: tbnz       w8, #0, #0xa1f1e4
0x0000000000a1f190: adrp       x0, #0x60f1000
0x0000000000a1f194: add        x0, x0, #0x3b0
0x0000000000a1f198: bl         #0x428c
0x0000000000a1f19c: cbz        w0, #0xa1f1e4
0x0000000000a1f1a0: adrp       x0, #0x60f1000
0x0000000000a1f1a4: add        x0, x0, #0x398
0x0000000000a1f1a8: adrp       x1, #0x523d000
0x0000000000a1f1ac: add        x1, x1, #0x26f
0x0000000000a1f1b0: bl         #0x18aac
0x0000000000a1f1b4: adrp       x0, #0x5ba4000
0x0000000000a1f1b8: ldr        x0, [x0, #0x698]
0x0000000000a1f1bc: adrp       x1, #0x60f1000
0x0000000000a1f1c0: add        x1, x1, #0x398
0x0000000000a1f1c4: adrp       x2, #0
0x0000000000a1f1c8: add        x2, x2, #0
0x0000000000a1f1cc: bl         #0x4b984dc
0x0000000000a1f1d0: adrp       x0, #0x60f1000
0x0000000000a1f1d4: add        x0, x0, #0x3b0
0x0000000000a1f1d8: ldp        x29, x30, [sp, #0x10]
0x0000000000a1f1dc: ldp        x20, x19, [sp], #0x20
0x0000000000a1f1e0: b          #0x43e8
0x0000000000a1f1e4: ldp        x29, x30, [sp, #0x10]
0x0000000000a1f1e8: ldp        x20, x19, [sp], #0x20
0x0000000000a1f1ec: ret        
0x0000000000a1f1f0: mov        x19, x0
0x0000000000a1f1f4: adrp       x0, #0x60f1000
0x0000000000a1f1f8: add        x0, x0, #0x3b0
0x0000000000a1f1fc: bl         #0x4450
0x0000000000a1f200: mov        x0, x19
0x0000000000a1f204: bl         #0x4b97984
