; instruction-faithful ARM64 fallback for RobloxLib::function_d0f2c8
0x0000000000d0f2c8: sub        sp, sp, #0x50
0x0000000000d0f2cc: stp        x20, x19, [sp, #0x30]
0x0000000000d0f2d0: stp        x29, x30, [sp, #0x40]
0x0000000000d0f2d4: add        x29, sp, #0x40
0x0000000000d0f2d8: mov        x19, x0
0x0000000000d0f2dc: stp        x0, xzr, [sp, #8]
0x0000000000d0f2e0: adrp       x8, #0x5c7e000
0x0000000000d0f2e4: add        x8, x8, #0x990
0x0000000000d0f2e8: orr        x8, x8, #2
0x0000000000d0f2ec: stp        xzr, x8, [sp, #0x18]
0x0000000000d0f2f0: sub        x8, x29, #0x18
0x0000000000d0f2f4: add        x0, x0, #8
0x0000000000d0f2f8: add        x1, sp, #8
0x0000000000d0f2fc: bl         #0xc953b8
0x0000000000d0f300: add        x0, x19, #0x50
0x0000000000d0f304: sub        x1, x29, #0x18
0x0000000000d0f308: bl         #0x218c20
0x0000000000d0f30c: ldur       x0, [x29, #-0x18]
0x0000000000d0f310: cbz        x0, #0xd0f330
0x0000000000d0f314: add        x8, x0, #4
0x0000000000d0f318: ldaxr      w9, [x8]
0x0000000000d0f31c: subs       w9, w9, #1
0x0000000000d0f320: stlxr      w10, w9, [x8]
0x0000000000d0f324: cbnz       w10, #0xd0f318
0x0000000000d0f328: b.ne       #0xd0f330
0x0000000000d0f32c: bl         #0x47f26a8
0x0000000000d0f330: add        x0, sp, #8
0x0000000000d0f334: bl         #0x18c70
0x0000000000d0f338: ldp        x29, x30, [sp, #0x40]
0x0000000000d0f33c: ldp        x20, x19, [sp, #0x30]
0x0000000000d0f340: add        sp, sp, #0x50
0x0000000000d0f344: ret        
0x0000000000d0f348: mov        x19, x0
0x0000000000d0f34c: ldur       x0, [x29, #-0x18]
0x0000000000d0f350: cbz        x0, #0xd0f378
0x0000000000d0f354: add        x8, x0, #4
0x0000000000d0f358: ldaxr      w9, [x8]
0x0000000000d0f35c: subs       w9, w9, #1
0x0000000000d0f360: stlxr      w10, w9, [x8]
0x0000000000d0f364: cbnz       w10, #0xd0f358
0x0000000000d0f368: b.ne       #0xd0f378
0x0000000000d0f36c: bl         #0x47f26a8
0x0000000000d0f370: b          #0xd0f378
0x0000000000d0f374: mov        x19, x0
0x0000000000d0f378: add        x0, sp, #8
0x0000000000d0f37c: bl         #0x18c70
0x0000000000d0f380: mov        x0, x19
0x0000000000d0f384: bl         #0x4b97984
