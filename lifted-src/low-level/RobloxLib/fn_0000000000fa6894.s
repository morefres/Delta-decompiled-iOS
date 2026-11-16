; instruction-faithful ARM64 fallback for RobloxLib::function_fa6894
0x0000000000fa6894: sub        sp, sp, #0x30
0x0000000000fa6898: stp        x20, x19, [sp, #0x10]
0x0000000000fa689c: stp        x29, x30, [sp, #0x20]
0x0000000000fa68a0: add        x29, sp, #0x20
0x0000000000fa68a4: mov        x19, x3
0x0000000000fa68a8: mov        x9, x1
0x0000000000fa68ac: add        x0, x0, x2, asr #1
0x0000000000fa68b0: tbz        w2, #0, #0xfa68bc
0x0000000000fa68b4: ldr        x8, [x0]
0x0000000000fa68b8: ldr        x9, [x8, w9, uxtw]
0x0000000000fa68bc: mov        x8, sp
0x0000000000fa68c0: mov        x1, x4
0x0000000000fa68c4: blr        x9
0x0000000000fa68c8: mov        x1, sp
0x0000000000fa68cc: mov        x0, x19
0x0000000000fa68d0: bl         #0x1251fc
0x0000000000fa68d4: mov        x19, x0
0x0000000000fa68d8: ldr        x20, [sp, #8]
0x0000000000fa68dc: cbz        x20, #0xfa6910
0x0000000000fa68e0: add        x8, x20, #8
0x0000000000fa68e4: ldaxr      x9, [x8]
0x0000000000fa68e8: sub        x10, x9, #1
0x0000000000fa68ec: stlxr      w11, x10, [x8]
0x0000000000fa68f0: cbnz       w11, #0xfa68e4
0x0000000000fa68f4: cbnz       x9, #0xfa6910
0x0000000000fa68f8: ldr        x8, [x20]
0x0000000000fa68fc: ldr        x8, [x8, #0x10]
0x0000000000fa6900: mov        x0, x20
0x0000000000fa6904: blr        x8
0x0000000000fa6908: mov        x0, x20
0x0000000000fa690c: bl         #0x4b9808c
0x0000000000fa6910: mov        x0, x19
0x0000000000fa6914: ldp        x29, x30, [sp, #0x20]
0x0000000000fa6918: ldp        x20, x19, [sp, #0x10]
0x0000000000fa691c: add        sp, sp, #0x30
0x0000000000fa6920: ret        
0x0000000000fa6924: mov        x19, x0
0x0000000000fa6928: mov        x0, sp
0x0000000000fa692c: bl         #0x1df28
0x0000000000fa6930: mov        x0, x19
0x0000000000fa6934: bl         #0x4b97984
