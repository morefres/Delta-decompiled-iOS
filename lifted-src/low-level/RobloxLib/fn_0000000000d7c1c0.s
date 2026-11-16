; instruction-faithful ARM64 fallback for RobloxLib::function_d7c1c0
0x0000000000d7c1c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d7c1c4: stp        x29, x30, [sp, #0x10]
0x0000000000d7c1c8: add        x29, sp, #0x10
0x0000000000d7c1cc: adrp       x8, #0x60ee000
0x0000000000d7c1d0: add        x8, x8, #0xe20
0x0000000000d7c1d4: ldarb      w8, [x8]
0x0000000000d7c1d8: tbnz       w8, #0, #0xd7c230
0x0000000000d7c1dc: adrp       x0, #0x60ee000
0x0000000000d7c1e0: add        x0, x0, #0xe20
0x0000000000d7c1e4: bl         #0x428c
0x0000000000d7c1e8: cbz        w0, #0xd7c230
0x0000000000d7c1ec: adrp       x0, #0x60ee000
0x0000000000d7c1f0: add        x0, x0, #0xe08
0x0000000000d7c1f4: adrp       x1, #0x522c000
0x0000000000d7c1f8: add        x1, x1, #0x1e3
0x0000000000d7c1fc: bl         #0x18aac
0x0000000000d7c200: adrp       x0, #0x5ba4000
0x0000000000d7c204: ldr        x0, [x0, #0x698]
0x0000000000d7c208: adrp       x1, #0x60ee000
0x0000000000d7c20c: add        x1, x1, #0xe08
0x0000000000d7c210: adrp       x2, #0
0x0000000000d7c214: add        x2, x2, #0
0x0000000000d7c218: bl         #0x4b984dc
0x0000000000d7c21c: adrp       x0, #0x60ee000
0x0000000000d7c220: add        x0, x0, #0xe20
0x0000000000d7c224: ldp        x29, x30, [sp, #0x10]
0x0000000000d7c228: ldp        x20, x19, [sp], #0x20
0x0000000000d7c22c: b          #0x43e8
0x0000000000d7c230: ldp        x29, x30, [sp, #0x10]
0x0000000000d7c234: ldp        x20, x19, [sp], #0x20
0x0000000000d7c238: ret        
0x0000000000d7c23c: mov        x19, x0
0x0000000000d7c240: adrp       x0, #0x60ee000
0x0000000000d7c244: add        x0, x0, #0xe20
0x0000000000d7c248: bl         #0x4450
0x0000000000d7c24c: mov        x0, x19
0x0000000000d7c250: bl         #0x4b97984
