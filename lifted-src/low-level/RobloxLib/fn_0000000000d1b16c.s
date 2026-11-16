; instruction-faithful ARM64 fallback for RobloxLib::function_d1b16c
0x0000000000d1b16c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1b170: stp        x29, x30, [sp, #0x10]
0x0000000000d1b174: add        x29, sp, #0x10
0x0000000000d1b178: adrp       x8, #0x6105000
0x0000000000d1b17c: add        x8, x8, #0xe38
0x0000000000d1b180: ldarb      w8, [x8]
0x0000000000d1b184: tbnz       w8, #0, #0xd1b20c
0x0000000000d1b188: adrp       x0, #0x6105000
0x0000000000d1b18c: add        x0, x0, #0xe38
0x0000000000d1b190: bl         #0x428c
0x0000000000d1b194: cbz        w0, #0xd1b20c
0x0000000000d1b198: adrp       x0, #0x6105000
0x0000000000d1b19c: add        x0, x0, #0xdf0
0x0000000000d1b1a0: mov        w1, #0
0x0000000000d1b1a4: mov        w2, #0
0x0000000000d1b1a8: mov        w3, #6
0x0000000000d1b1ac: mov        w4, #0
0x0000000000d1b1b0: mov        w5, #0
0x0000000000d1b1b4: bl         #0x40b66f4
0x0000000000d1b1b8: adrp       x0, #0x6105000
0x0000000000d1b1bc: add        x0, x0, #0xe08
0x0000000000d1b1c0: mov        w1, #0
0x0000000000d1b1c4: mov        w2, #4
0x0000000000d1b1c8: mov        w3, #6
0x0000000000d1b1cc: mov        w4, #1
0x0000000000d1b1d0: mov        w5, #0
0x0000000000d1b1d4: bl         #0x40b66f4
0x0000000000d1b1d8: adrp       x0, #0x6105000
0x0000000000d1b1dc: add        x0, x0, #0xe20
0x0000000000d1b1e0: mov        w1, #2
0x0000000000d1b1e4: mov        w2, #0
0x0000000000d1b1e8: mov        w3, #0xa
0x0000000000d1b1ec: mov        w4, #4
0x0000000000d1b1f0: mov        w5, #0
0x0000000000d1b1f4: bl         #0x40b66f4
0x0000000000d1b1f8: adrp       x0, #0x6105000
0x0000000000d1b1fc: add        x0, x0, #0xe38
0x0000000000d1b200: ldp        x29, x30, [sp, #0x10]
0x0000000000d1b204: ldp        x20, x19, [sp], #0x20
0x0000000000d1b208: b          #0x43e8
0x0000000000d1b20c: ldp        x29, x30, [sp, #0x10]
0x0000000000d1b210: ldp        x20, x19, [sp], #0x20
0x0000000000d1b214: ret        
0x0000000000d1b218: mov        x19, x0
0x0000000000d1b21c: adrp       x0, #0x6105000
0x0000000000d1b220: add        x0, x0, #0xe38
0x0000000000d1b224: bl         #0x4450
0x0000000000d1b228: mov        x0, x19
0x0000000000d1b22c: bl         #0x4b97984
