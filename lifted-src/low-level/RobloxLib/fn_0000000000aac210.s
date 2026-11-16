; instruction-faithful ARM64 fallback for RobloxLib::function_aac210
0x0000000000aac210: sub        sp, sp, #0x30
0x0000000000aac214: stp        x20, x19, [sp, #0x10]
0x0000000000aac218: stp        x29, x30, [sp, #0x20]
0x0000000000aac21c: add        x29, sp, #0x20
0x0000000000aac220: mov        x20, x0
0x0000000000aac224: bl         #0xaac2f4
0x0000000000aac228: mov        x1, x0
0x0000000000aac22c: mov        x0, x20
0x0000000000aac230: bl         #0x419b160
0x0000000000aac234: mov        x19, x0
0x0000000000aac238: ldr        x8, [x0]
0x0000000000aac23c: cbz        x8, #0xaac254
0x0000000000aac240: mov        x0, x19
0x0000000000aac244: ldp        x29, x30, [sp, #0x20]
0x0000000000aac248: ldp        x20, x19, [sp, #0x10]
0x0000000000aac24c: add        sp, sp, #0x30
0x0000000000aac250: ret        
0x0000000000aac254: bl         #0x1de5690
0x0000000000aac258: mov        x1, x0
0x0000000000aac25c: mov        x8, sp
0x0000000000aac260: mov        x0, x20
0x0000000000aac264: bl         #0x419b468
0x0000000000aac268: mov        x1, sp
0x0000000000aac26c: mov        x0, x19
0x0000000000aac270: bl         #0x1a230
0x0000000000aac274: ldr        x20, [sp, #8]
0x0000000000aac278: cbz        x20, #0xaac240
0x0000000000aac27c: add        x8, x20, #8
0x0000000000aac280: ldaxr      x9, [x8]
0x0000000000aac284: sub        x10, x9, #1
0x0000000000aac288: stlxr      w11, x10, [x8]
0x0000000000aac28c: cbnz       w11, #0xaac280
0x0000000000aac290: cbnz       x9, #0xaac240
0x0000000000aac294: ldr        x8, [x20]
0x0000000000aac298: ldr        x8, [x8, #0x10]
0x0000000000aac29c: mov        x0, x20
0x0000000000aac2a0: blr        x8
0x0000000000aac2a4: mov        x0, x20
0x0000000000aac2a8: bl         #0x4b9808c
0x0000000000aac2ac: b          #0xaac240
0x0000000000aac2b0: sub        sp, sp, #0x30
0x0000000000aac2b4: stp        x20, x19, [sp, #0x10]
0x0000000000aac2b8: stp        x29, x30, [sp, #0x20]
0x0000000000aac2bc: add        x29, sp, #0x20
0x0000000000aac2c0: mov        x19, x8
0x0000000000aac2c4: cbnz       x0, #0xaac2cc
0x0000000000aac2c8: bl         #0x647f28
0x0000000000aac2cc: str        x0, [sp]
0x0000000000aac2d0: mov        w8, #0x41f7
0x0000000000aac2d4: str        w8, [sp, #8]
0x0000000000aac2d8: mov        x0, sp
0x0000000000aac2dc: mov        x8, x19
0x0000000000aac2e0: bl         #0xaac360
0x0000000000aac2e4: ldp        x29, x30, [sp, #0x20]
0x0000000000aac2e8: ldp        x20, x19, [sp, #0x10]
0x0000000000aac2ec: add        sp, sp, #0x30
0x0000000000aac2f0: ret        
