; instruction-faithful ARM64 fallback for RobloxLib::function_1fd16c
0x00000000001fd16c: stp        x20, x19, [sp, #-0x20]!
0x00000000001fd170: stp        x29, x30, [sp, #0x10]
0x00000000001fd174: add        x29, sp, #0x10
0x00000000001fd178: mov        x19, x0
0x00000000001fd17c: adrp       x8, #0x5c2c000
0x00000000001fd180: add        x8, x8, #0x40
0x00000000001fd184: str        x8, [x0]
0x00000000001fd188: add        x9, x8, #0x3d0
0x00000000001fd18c: str        x9, [x0, #0x98]
0x00000000001fd190: add        x9, x8, #0x428
0x00000000001fd194: str        x9, [x0, #0x198]
0x00000000001fd198: add        x8, x8, #0x458
0x00000000001fd19c: str        x8, [x0, #0x278]
0x00000000001fd1a0: add        x0, x0, #0x430
0x00000000001fd1a4: bl         #0x1df28
0x00000000001fd1a8: ldr        x0, [x19, #0x418]
0x00000000001fd1ac: cbz        x0, #0x1fd1b8
0x00000000001fd1b0: str        x0, [x19, #0x420]
0x00000000001fd1b4: bl         #0x47e93a8
0x00000000001fd1b8: ldr        x0, [x19, #0x400]
0x00000000001fd1bc: cbz        x0, #0x1fd1c8
0x00000000001fd1c0: str        x0, [x19, #0x408]
0x00000000001fd1c4: bl         #0x47e93a8
0x00000000001fd1c8: ldrsb      w8, [x19, #0x3f7]
0x00000000001fd1cc: tbz        w8, #0x1f, #0x1fd1d8
0x00000000001fd1d0: ldr        x0, [x19, #0x3e0]
0x00000000001fd1d4: bl         #0x47e93a8
0x00000000001fd1d8: add        x0, x19, #0x3c8
0x00000000001fd1dc: bl         #0x58d84
0x00000000001fd1e0: add        x0, x19, #0x3c0
0x00000000001fd1e4: bl         #0x58d84
0x00000000001fd1e8: add        x0, x19, #0x278
0x00000000001fd1ec: bl         #0x1fb4d4
0x00000000001fd1f0: mov        x0, x19
0x00000000001fd1f4: ldp        x29, x30, [sp, #0x10]
0x00000000001fd1f8: ldp        x20, x19, [sp], #0x20
0x00000000001fd1fc: b          #0x1fd200
