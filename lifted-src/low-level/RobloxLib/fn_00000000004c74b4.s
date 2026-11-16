; instruction-faithful ARM64 fallback for RobloxLib::function_4c74b4
0x00000000004c74b4: sub        sp, sp, #0x20
0x00000000004c74b8: stp        x29, x30, [sp, #0x10]
0x00000000004c74bc: add        x29, sp, #0x10
0x00000000004c74c0: add        x8, sp, #8
0x00000000004c74c4: add        x0, x0, #0x60
0x00000000004c74c8: bl         #0x4c74fc
0x00000000004c74cc: ldr        x0, [sp, #8]
0x00000000004c74d0: cbz        x0, #0x4c74f0
0x00000000004c74d4: add        x8, x0, #4
0x00000000004c74d8: ldaxr      w9, [x8]
0x00000000004c74dc: subs       w9, w9, #1
0x00000000004c74e0: stlxr      w10, w9, [x8]
0x00000000004c74e4: cbnz       w10, #0x4c74d8
0x00000000004c74e8: b.ne       #0x4c74f0
0x00000000004c74ec: bl         #0x47f26a8
0x00000000004c74f0: ldp        x29, x30, [sp, #0x10]
0x00000000004c74f4: add        sp, sp, #0x20
0x00000000004c74f8: ret        
