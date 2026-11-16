; instruction-faithful ARM64 fallback for RobloxLib::function_6b3248
0x00000000006b3248: sub        sp, sp, #0x30
0x00000000006b324c: stp        x20, x19, [sp, #0x10]
0x00000000006b3250: stp        x29, x30, [sp, #0x20]
0x00000000006b3254: add        x29, sp, #0x20
0x00000000006b3258: mov        x19, x3
0x00000000006b325c: add        x0, x0, x2, asr #1
0x00000000006b3260: tbz        w2, #0, #0x6b326c
0x00000000006b3264: ldr        x8, [x0]
0x00000000006b3268: ldr        x1, [x8, w1, uxtw]
0x00000000006b326c: mov        x8, sp
0x00000000006b3270: blr        x1
0x00000000006b3274: mov        x1, sp
0x00000000006b3278: mov        x0, x19
0x00000000006b327c: bl         #0x17f0918
0x00000000006b3280: mov        x19, x0
0x00000000006b3284: ldr        x20, [sp, #8]
0x00000000006b3288: cbz        x20, #0x6b32bc
0x00000000006b328c: add        x8, x20, #8
0x00000000006b3290: ldaxr      x9, [x8]
0x00000000006b3294: sub        x10, x9, #1
0x00000000006b3298: stlxr      w11, x10, [x8]
0x00000000006b329c: cbnz       w11, #0x6b3290
0x00000000006b32a0: cbnz       x9, #0x6b32bc
0x00000000006b32a4: ldr        x8, [x20]
0x00000000006b32a8: ldr        x8, [x8, #0x10]
0x00000000006b32ac: mov        x0, x20
0x00000000006b32b0: blr        x8
0x00000000006b32b4: mov        x0, x20
0x00000000006b32b8: bl         #0x4b9808c
0x00000000006b32bc: mov        x0, x19
0x00000000006b32c0: ldp        x29, x30, [sp, #0x20]
0x00000000006b32c4: ldp        x20, x19, [sp, #0x10]
0x00000000006b32c8: add        sp, sp, #0x30
0x00000000006b32cc: ret        
0x00000000006b32d0: mov        x19, x0
0x00000000006b32d4: mov        x0, sp
0x00000000006b32d8: bl         #0x1df28
0x00000000006b32dc: mov        x0, x19
0x00000000006b32e0: bl         #0x4b97984
