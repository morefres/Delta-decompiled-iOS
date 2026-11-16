; instruction-faithful ARM64 fallback for RobloxLib::function_4c803c
0x00000000004c803c: sub        sp, sp, #0x20
0x00000000004c8040: stp        x29, x30, [sp, #0x10]
0x00000000004c8044: add        x29, sp, #0x10
0x00000000004c8048: add        x8, sp, #8
0x00000000004c804c: add        x0, x0, #0xc8
0x00000000004c8050: bl         #0x4c8084
0x00000000004c8054: ldr        x0, [sp, #8]
0x00000000004c8058: cbz        x0, #0x4c8078
0x00000000004c805c: add        x8, x0, #4
0x00000000004c8060: ldaxr      w9, [x8]
0x00000000004c8064: subs       w9, w9, #1
0x00000000004c8068: stlxr      w10, w9, [x8]
0x00000000004c806c: cbnz       w10, #0x4c8060
0x00000000004c8070: b.ne       #0x4c8078
0x00000000004c8074: bl         #0x47f26a8
0x00000000004c8078: ldp        x29, x30, [sp, #0x10]
0x00000000004c807c: add        sp, sp, #0x20
0x00000000004c8080: ret        
