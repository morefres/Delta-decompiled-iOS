; instruction-faithful ARM64 fallback for RobloxLib::function_7ab178
0x00000000007ab178: stp        x20, x19, [sp, #-0x20]!
0x00000000007ab17c: stp        x29, x30, [sp, #0x10]
0x00000000007ab180: add        x29, sp, #0x10
0x00000000007ab184: adrp       x8, #0x60f3000
0x00000000007ab188: add        x8, x8, #0x398
0x00000000007ab18c: ldarb      w8, [x8]
0x00000000007ab190: tbnz       w8, #0, #0x7ab1e8
0x00000000007ab194: adrp       x0, #0x60f3000
0x00000000007ab198: add        x0, x0, #0x398
0x00000000007ab19c: bl         #0x428c
0x00000000007ab1a0: cbz        w0, #0x7ab1e8
0x00000000007ab1a4: adrp       x0, #0x60f3000
0x00000000007ab1a8: add        x0, x0, #0x380
0x00000000007ab1ac: adrp       x1, #0x5246000
0x00000000007ab1b0: add        x1, x1, #0xc84
0x00000000007ab1b4: bl         #0x18aac
0x00000000007ab1b8: adrp       x0, #0x5ba4000
0x00000000007ab1bc: ldr        x0, [x0, #0x698]
0x00000000007ab1c0: adrp       x1, #0x60f3000
0x00000000007ab1c4: add        x1, x1, #0x380
0x00000000007ab1c8: adrp       x2, #0
0x00000000007ab1cc: add        x2, x2, #0
0x00000000007ab1d0: bl         #0x4b984dc
0x00000000007ab1d4: adrp       x0, #0x60f3000
0x00000000007ab1d8: add        x0, x0, #0x398
0x00000000007ab1dc: ldp        x29, x30, [sp, #0x10]
0x00000000007ab1e0: ldp        x20, x19, [sp], #0x20
0x00000000007ab1e4: b          #0x43e8
0x00000000007ab1e8: ldp        x29, x30, [sp, #0x10]
0x00000000007ab1ec: ldp        x20, x19, [sp], #0x20
0x00000000007ab1f0: ret        
0x00000000007ab1f4: mov        x19, x0
0x00000000007ab1f8: adrp       x0, #0x60f3000
0x00000000007ab1fc: add        x0, x0, #0x398
0x00000000007ab200: bl         #0x4450
0x00000000007ab204: mov        x0, x19
0x00000000007ab208: bl         #0x4b97984
