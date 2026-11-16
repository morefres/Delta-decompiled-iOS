; instruction-faithful ARM64 fallback for RobloxLib::function_4c814c
0x00000000004c814c: sub        sp, sp, #0x20
0x00000000004c8150: stp        x29, x30, [sp, #0x10]
0x00000000004c8154: add        x29, sp, #0x10
0x00000000004c8158: add        x8, sp, #8
0x00000000004c815c: add        x0, x0, #0xb8
0x00000000004c8160: bl         #0x4c8194
0x00000000004c8164: ldr        x0, [sp, #8]
0x00000000004c8168: cbz        x0, #0x4c8188
0x00000000004c816c: add        x8, x0, #4
0x00000000004c8170: ldaxr      w9, [x8]
0x00000000004c8174: subs       w9, w9, #1
0x00000000004c8178: stlxr      w10, w9, [x8]
0x00000000004c817c: cbnz       w10, #0x4c8170
0x00000000004c8180: b.ne       #0x4c8188
0x00000000004c8184: bl         #0x47f26a8
0x00000000004c8188: ldp        x29, x30, [sp, #0x10]
0x00000000004c818c: add        sp, sp, #0x20
0x00000000004c8190: ret        
