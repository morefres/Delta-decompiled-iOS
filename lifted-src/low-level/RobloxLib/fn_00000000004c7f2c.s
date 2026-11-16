; instruction-faithful ARM64 fallback for RobloxLib::function_4c7f2c
0x00000000004c7f2c: sub        sp, sp, #0x20
0x00000000004c7f30: stp        x29, x30, [sp, #0x10]
0x00000000004c7f34: add        x29, sp, #0x10
0x00000000004c7f38: add        x8, sp, #8
0x00000000004c7f3c: add        x0, x0, #0xc0
0x00000000004c7f40: bl         #0x4c7f74
0x00000000004c7f44: ldr        x0, [sp, #8]
0x00000000004c7f48: cbz        x0, #0x4c7f68
0x00000000004c7f4c: add        x8, x0, #4
0x00000000004c7f50: ldaxr      w9, [x8]
0x00000000004c7f54: subs       w9, w9, #1
0x00000000004c7f58: stlxr      w10, w9, [x8]
0x00000000004c7f5c: cbnz       w10, #0x4c7f50
0x00000000004c7f60: b.ne       #0x4c7f68
0x00000000004c7f64: bl         #0x47f26a8
0x00000000004c7f68: ldp        x29, x30, [sp, #0x10]
0x00000000004c7f6c: add        sp, sp, #0x20
0x00000000004c7f70: ret        
