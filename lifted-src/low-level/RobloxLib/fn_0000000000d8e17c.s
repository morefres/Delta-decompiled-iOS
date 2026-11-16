; instruction-faithful ARM64 fallback for RobloxLib::function_d8e17c
0x0000000000d8e17c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d8e180: stp        x29, x30, [sp, #0x10]
0x0000000000d8e184: add        x29, sp, #0x10
0x0000000000d8e188: adrp       x8, #0x6105000
0x0000000000d8e18c: add        x8, x8, #0xe38
0x0000000000d8e190: ldarb      w8, [x8]
0x0000000000d8e194: tbnz       w8, #0, #0xd8e21c
0x0000000000d8e198: adrp       x0, #0x6105000
0x0000000000d8e19c: add        x0, x0, #0xe38
0x0000000000d8e1a0: bl         #0x428c
0x0000000000d8e1a4: cbz        w0, #0xd8e21c
0x0000000000d8e1a8: adrp       x0, #0x6105000
0x0000000000d8e1ac: add        x0, x0, #0xdf0
0x0000000000d8e1b0: mov        w1, #0
0x0000000000d8e1b4: mov        w2, #0
0x0000000000d8e1b8: mov        w3, #6
0x0000000000d8e1bc: mov        w4, #0
0x0000000000d8e1c0: mov        w5, #0
0x0000000000d8e1c4: bl         #0x40b66f4
0x0000000000d8e1c8: adrp       x0, #0x6105000
0x0000000000d8e1cc: add        x0, x0, #0xe08
0x0000000000d8e1d0: mov        w1, #0
0x0000000000d8e1d4: mov        w2, #4
0x0000000000d8e1d8: mov        w3, #6
0x0000000000d8e1dc: mov        w4, #1
0x0000000000d8e1e0: mov        w5, #0
0x0000000000d8e1e4: bl         #0x40b66f4
0x0000000000d8e1e8: adrp       x0, #0x6105000
0x0000000000d8e1ec: add        x0, x0, #0xe20
0x0000000000d8e1f0: mov        w1, #2
0x0000000000d8e1f4: mov        w2, #0
0x0000000000d8e1f8: mov        w3, #0xa
0x0000000000d8e1fc: mov        w4, #4
0x0000000000d8e200: mov        w5, #0
0x0000000000d8e204: bl         #0x40b66f4
0x0000000000d8e208: adrp       x0, #0x6105000
0x0000000000d8e20c: add        x0, x0, #0xe38
0x0000000000d8e210: ldp        x29, x30, [sp, #0x10]
0x0000000000d8e214: ldp        x20, x19, [sp], #0x20
0x0000000000d8e218: b          #0x43e8
0x0000000000d8e21c: ldp        x29, x30, [sp, #0x10]
0x0000000000d8e220: ldp        x20, x19, [sp], #0x20
0x0000000000d8e224: ret        
0x0000000000d8e228: mov        x19, x0
0x0000000000d8e22c: adrp       x0, #0x6105000
0x0000000000d8e230: add        x0, x0, #0xe38
0x0000000000d8e234: bl         #0x4450
0x0000000000d8e238: mov        x0, x19
0x0000000000d8e23c: bl         #0x4b97984
