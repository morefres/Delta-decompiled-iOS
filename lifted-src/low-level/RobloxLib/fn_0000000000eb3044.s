; instruction-faithful ARM64 fallback for RobloxLib::function_eb3044
0x0000000000eb3044: sub        sp, sp, #0x40
0x0000000000eb3048: stp        x20, x19, [sp, #0x20]
0x0000000000eb304c: stp        x29, x30, [sp, #0x30]
0x0000000000eb3050: add        x29, sp, #0x30
0x0000000000eb3054: mov        x19, x0
0x0000000000eb3058: add        x0, x1, #0x1f0
0x0000000000eb305c: mov        w1, #0
0x0000000000eb3060: bl         #0xeb12a8
0x0000000000eb3064: ldr        x20, [x19]
0x0000000000eb3068: cbz        x0, #0xeb30a0
0x0000000000eb306c: add        x8, sp, #0x10
0x0000000000eb3070: bl         #0x23f16fc
0x0000000000eb3074: add        x1, sp, #0x10
0x0000000000eb3078: mov        x0, x20
0x0000000000eb307c: bl         #0x227e08
0x0000000000eb3080: ldr        x20, [sp, #0x18]
0x0000000000eb3084: cbz        x20, #0xeb3130
0x0000000000eb3088: add        x8, x20, #8
0x0000000000eb308c: ldaxr      x9, [x8]
0x0000000000eb3090: sub        x10, x9, #1
0x0000000000eb3094: stlxr      w11, x10, [x8]
0x0000000000eb3098: cbnz       w11, #0xeb308c
0x0000000000eb309c: b          #0xeb3114
0x0000000000eb30a0: mov        x8, sp
0x0000000000eb30a4: bl         #0x20cf18
0x0000000000eb30a8: ldr        q0, [sp]
0x0000000000eb30ac: str        q0, [sp, #0x10]
0x0000000000eb30b0: stp        xzr, xzr, [sp]
0x0000000000eb30b4: add        x1, sp, #0x10
0x0000000000eb30b8: mov        x0, x20
0x0000000000eb30bc: bl         #0x227e08
0x0000000000eb30c0: ldr        x20, [sp, #0x18]
0x0000000000eb30c4: cbz        x20, #0xeb30f8
0x0000000000eb30c8: add        x8, x20, #8
0x0000000000eb30cc: ldaxr      x9, [x8]
0x0000000000eb30d0: sub        x10, x9, #1
0x0000000000eb30d4: stlxr      w11, x10, [x8]
0x0000000000eb30d8: cbnz       w11, #0xeb30cc
0x0000000000eb30dc: cbnz       x9, #0xeb30f8
0x0000000000eb30e0: ldr        x8, [x20]
0x0000000000eb30e4: ldr        x8, [x8, #0x10]
0x0000000000eb30e8: mov        x0, x20
0x0000000000eb30ec: blr        x8
0x0000000000eb30f0: mov        x0, x20
0x0000000000eb30f4: bl         #0x4b9808c
0x0000000000eb30f8: ldr        x20, [sp, #8]
0x0000000000eb30fc: cbz        x20, #0xeb3130
0x0000000000eb3100: add        x8, x20, #8
0x0000000000eb3104: ldaxr      x9, [x8]
0x0000000000eb3108: sub        x10, x9, #1
0x0000000000eb310c: stlxr      w11, x10, [x8]
0x0000000000eb3110: cbnz       w11, #0xeb3104
0x0000000000eb3114: cbnz       x9, #0xeb3130
0x0000000000eb3118: ldr        x8, [x20]
0x0000000000eb311c: ldr        x8, [x8, #0x10]
0x0000000000eb3120: mov        x0, x20
0x0000000000eb3124: blr        x8
0x0000000000eb3128: mov        x0, x20
0x0000000000eb312c: bl         #0x4b9808c
0x0000000000eb3130: ldr        x0, [x19, #0x10]
0x0000000000eb3134: bl         #0x2097c
0x0000000000eb3138: str        xzr, [x0, #0x18]
0x0000000000eb313c: ldp        x29, x30, [sp, #0x30]
0x0000000000eb3140: ldp        x20, x19, [sp, #0x20]
0x0000000000eb3144: add        sp, sp, #0x40
0x0000000000eb3148: ret        
0x0000000000eb314c: mov        x19, x0
0x0000000000eb3150: add        x0, sp, #0x10
0x0000000000eb3154: bl         #0x1df28
0x0000000000eb3158: mov        x0, sp
0x0000000000eb315c: bl         #0x1df28
0x0000000000eb3160: b          #0xeb3170
0x0000000000eb3164: mov        x19, x0
0x0000000000eb3168: add        x0, sp, #0x10
0x0000000000eb316c: bl         #0x1df28
0x0000000000eb3170: mov        x0, x19
0x0000000000eb3174: bl         #0x4b97984
