; instruction-faithful ARM64 fallback for RobloxLib::function_cc31f0
0x0000000000cc31f0: sub        sp, sp, #0x30
0x0000000000cc31f4: stp        x20, x19, [sp, #0x10]
0x0000000000cc31f8: stp        x29, x30, [sp, #0x20]
0x0000000000cc31fc: add        x29, sp, #0x20
0x0000000000cc3200: mov        x19, x0
0x0000000000cc3204: str        x1, [sp, #8]
0x0000000000cc3208: add        x0, x0, #0xf8
0x0000000000cc320c: add        x1, sp, #8
0x0000000000cc3210: bl         #0xcd0cb8
0x0000000000cc3214: add        x0, x19, #0x120
0x0000000000cc3218: add        x1, sp, #8
0x0000000000cc321c: bl         #0xccea94
0x0000000000cc3220: ldr        x1, [sp, #8]
0x0000000000cc3224: ldr        x2, [x1, #0xf8]
0x0000000000cc3228: cbz        x2, #0xcc3248
0x0000000000cc322c: add        x0, x19, #0x558
0x0000000000cc3230: bl         #0xb78080
0x0000000000cc3234: ldr        x0, [sp, #8]
0x0000000000cc3238: cbz        x0, #0xcc3248
0x0000000000cc323c: ldr        x8, [x0]
0x0000000000cc3240: ldr        x8, [x8, #8]
0x0000000000cc3244: blr        x8
0x0000000000cc3248: ldp        x29, x30, [sp, #0x20]
0x0000000000cc324c: ldp        x20, x19, [sp, #0x10]
0x0000000000cc3250: add        sp, sp, #0x30
0x0000000000cc3254: ret        
0x0000000000cc3258: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc325c: stp        x29, x30, [sp, #0x10]
0x0000000000cc3260: add        x29, sp, #0x10
0x0000000000cc3264: mov        x19, x1
0x0000000000cc3268: ldr        x20, [x0, #0x600]
0x0000000000cc326c: ldr        x8, [x1]
0x0000000000cc3270: ldr        x8, [x8, #0x18]
0x0000000000cc3274: mov        x0, x1
0x0000000000cc3278: mov        w1, #1
0x0000000000cc327c: blr        x8
0x0000000000cc3280: mov        x1, x0
0x0000000000cc3284: mov        x0, x20
0x0000000000cc3288: bl         #0xcd0fb8
0x0000000000cc328c: ldr        x8, [x19]
0x0000000000cc3290: ldr        x1, [x8, #8]
0x0000000000cc3294: mov        x0, x19
0x0000000000cc3298: ldp        x29, x30, [sp, #0x10]
0x0000000000cc329c: ldp        x20, x19, [sp], #0x20
0x0000000000cc32a0: br         x1
