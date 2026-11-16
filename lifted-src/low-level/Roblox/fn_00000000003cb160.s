; instruction-faithful ARM64 fallback for Roblox::function_3cb160
; start_va=0x1003cb160 image_relative=0x3cb160 bytes=232
0x00000001003cb160: stp        x20, x19, [sp, #-0x20]!
0x00000001003cb164: stp        x29, x30, [sp, #0x10]
0x00000001003cb168: add        x29, sp, #0x10
0x00000001003cb16c: mov        x20, x0
0x00000001003cb170: bl         #0x1003eaf6c
0x00000001003cb174: mov        x19, x0
0x00000001003cb178: cbz        x0, #0x1003cb1f4
0x00000001003cb17c: ldr        w8, [x19, #0x188]
0x00000001003cb180: cmp        w8, #1
0x00000001003cb184: csinc      w8, w8, wzr, hi
0x00000001003cb188: str        w8, [x19, #0x18c]
0x00000001003cb18c: strb       wzr, [x19, #0x190]
0x00000001003cb190: ldr        x8, [x19, #0x180]
0x00000001003cb194: cbz        x8, #0x1003cb1a8
0x00000001003cb198: ldxr       w9, [x8]
0x00000001003cb19c: add        w9, w9, #1
0x00000001003cb1a0: stxr       w10, w9, [x8]
0x00000001003cb1a4: cbnz       w10, #0x1003cb198
0x00000001003cb1a8: add        x0, x19, #0x80
0x00000001003cb1ac: mov        x1, x20
0x00000001003cb1b0: bl         #0x1003cb2c0
0x00000001003cb1b4: mov        x20, x0
0x00000001003cb1b8: ldr        x8, [x19, #0x180]
0x00000001003cb1bc: cbz        x8, #0x1003cb1d0
0x00000001003cb1c0: ldxr       w9, [x8]
0x00000001003cb1c4: sub        w9, w9, #1
0x00000001003cb1c8: stxr       w10, w9, [x8]
0x00000001003cb1cc: cbnz       w10, #0x1003cb1c0
0x00000001003cb1d0: ldrb       w8, [x19, #0x190]
0x00000001003cb1d4: tbz        w8, #0, #0x1003cb1dc
0x00000001003cb1d8: bl         #0x100169bb4
0x00000001003cb1dc: strb       wzr, [x19, #0x190]
0x00000001003cb1e0: str        wzr, [x19, #0x18c]
0x00000001003cb1e4: mov        x0, x20
0x00000001003cb1e8: ldp        x29, x30, [sp, #0x10]
0x00000001003cb1ec: ldp        x20, x19, [sp], #0x20
0x00000001003cb1f0: ret        
0x00000001003cb1f4: bl         #0x1003cae40
0x00000001003cb1f8: mov        x19, x0
0x00000001003cb1fc: b          #0x1003cb17c
0x00000001003cb200: stp        x20, x19, [sp, #-0x20]!
0x00000001003cb204: stp        x29, x30, [sp, #0x10]
0x00000001003cb208: add        x29, sp, #0x10
0x00000001003cb20c: mov        x19, x0
0x00000001003cb210: str        xzr, [x0, #0x70]
0x00000001003cb214: mov        x1, #0
0x00000001003cb218: bl         #0x1005c1304
0x00000001003cb21c: cbnz       w0, #0x1003cb240
0x00000001003cb220: add        x0, x19, #0x40
0x00000001003cb224: mov        x1, #0
0x00000001003cb228: bl         #0x1005c12a4
0x00000001003cb22c: cbnz       w0, #0x1003cb244
0x00000001003cb230: mov        x0, x19
0x00000001003cb234: ldp        x29, x30, [sp, #0x10]
0x00000001003cb238: ldp        x20, x19, [sp], #0x20
0x00000001003cb23c: ret        
0x00000001003cb240: bl         #0x1003ed420
0x00000001003cb244: bl         #0x1003ed3d4
