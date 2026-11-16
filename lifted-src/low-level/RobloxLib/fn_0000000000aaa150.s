; instruction-faithful ARM64 fallback for RobloxLib::function_aaa150
0x0000000000aaa150: sub        sp, sp, #0x30
0x0000000000aaa154: stp        x20, x19, [sp, #0x10]
0x0000000000aaa158: stp        x29, x30, [sp, #0x20]
0x0000000000aaa15c: add        x29, sp, #0x20
0x0000000000aaa160: mov        x20, x0
0x0000000000aaa164: bl         #0xaaa1f0
0x0000000000aaa168: mov        x1, x0
0x0000000000aaa16c: mov        x0, x20
0x0000000000aaa170: bl         #0x419b160
0x0000000000aaa174: mov        x19, x0
0x0000000000aaa178: ldr        x8, [x0]
0x0000000000aaa17c: cbz        x8, #0xaaa194
0x0000000000aaa180: mov        x0, x19
0x0000000000aaa184: ldp        x29, x30, [sp, #0x20]
0x0000000000aaa188: ldp        x20, x19, [sp, #0x10]
0x0000000000aaa18c: add        sp, sp, #0x30
0x0000000000aaa190: ret        
0x0000000000aaa194: bl         #0x10a74c
0x0000000000aaa198: mov        x1, x0
0x0000000000aaa19c: mov        x8, sp
0x0000000000aaa1a0: mov        x0, x20
0x0000000000aaa1a4: bl         #0x419b468
0x0000000000aaa1a8: mov        x1, sp
0x0000000000aaa1ac: mov        x0, x19
0x0000000000aaa1b0: bl         #0x1a230
0x0000000000aaa1b4: ldr        x20, [sp, #8]
0x0000000000aaa1b8: cbz        x20, #0xaaa180
0x0000000000aaa1bc: add        x8, x20, #8
0x0000000000aaa1c0: ldaxr      x9, [x8]
0x0000000000aaa1c4: sub        x10, x9, #1
0x0000000000aaa1c8: stlxr      w11, x10, [x8]
0x0000000000aaa1cc: cbnz       w11, #0xaaa1c0
0x0000000000aaa1d0: cbnz       x9, #0xaaa180
0x0000000000aaa1d4: ldr        x8, [x20]
0x0000000000aaa1d8: ldr        x8, [x8, #0x10]
0x0000000000aaa1dc: mov        x0, x20
0x0000000000aaa1e0: blr        x8
0x0000000000aaa1e4: mov        x0, x20
0x0000000000aaa1e8: bl         #0x4b9808c
0x0000000000aaa1ec: b          #0xaaa180
