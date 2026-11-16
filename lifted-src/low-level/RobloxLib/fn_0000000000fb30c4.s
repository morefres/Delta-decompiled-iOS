; instruction-faithful ARM64 fallback for RobloxLib::function_fb30c4
0x0000000000fb30c4: stp        x24, x23, [sp, #-0x40]!
0x0000000000fb30c8: stp        x22, x21, [sp, #0x10]
0x0000000000fb30cc: stp        x20, x19, [sp, #0x20]
0x0000000000fb30d0: stp        x29, x30, [sp, #0x30]
0x0000000000fb30d4: add        x29, sp, #0x30
0x0000000000fb30d8: mov        x22, x1
0x0000000000fb30dc: mov        x21, x0
0x0000000000fb30e0: mov        x20, x8
0x0000000000fb30e4: adrp       x8, #0x6912000
0x0000000000fb30e8: add        x8, x8, #0xde0
0x0000000000fb30ec: ldr        w0, [x8]
0x0000000000fb30f0: bl         #0x47e85ac
0x0000000000fb30f4: mov        x19, x0
0x0000000000fb30f8: mov        x0, x21
0x0000000000fb30fc: bl         #0x47f274c
0x0000000000fb3100: mov        w0, #0x40
0x0000000000fb3104: bl         #0x47f242c
0x0000000000fb3108: mov        x23, x0
0x0000000000fb310c: adrp       x8, #0x4baa000
0x0000000000fb3110: ldr        d0, [x8, #0x668]
0x0000000000fb3114: adrp       x8, #0xfb3000
0x0000000000fb3118: add        x8, x8, #0x1d4
0x0000000000fb311c: str        d0, [x0]
0x0000000000fb3120: stp        xzr, xzr, [x0, #0x10]
0x0000000000fb3124: str        x8, [x0, #8]
0x0000000000fb3128: ldr        x8, [x21]
0x0000000000fb312c: str        x8, [x0, #0x20]
0x0000000000fb3130: cbz        x8, #0xfb3154
0x0000000000fb3134: add        x8, x8, #4
0x0000000000fb3138: ldaxr      w9, [x8]
0x0000000000fb313c: add        w9, w9, #1
0x0000000000fb3140: stlxr      w10, w9, [x8]
0x0000000000fb3144: cbnz       w10, #0xfb3138
0x0000000000fb3148: ldr        x8, [x23, #0x18]
0x0000000000fb314c: orr        x8, x8, #4
0x0000000000fb3150: b          #0xfb3158
0x0000000000fb3154: mov        w8, #4
0x0000000000fb3158: str        x8, [x23, #0x18]
0x0000000000fb315c: adrp       x8, #0xfb3000
0x0000000000fb3160: add        x8, x8, #0x218
0x0000000000fb3164: str        x8, [x23, #0x28]
0x0000000000fb3168: ldr        q0, [x22]
0x0000000000fb316c: str        q0, [x23, #0x30]
0x0000000000fb3170: stp        xzr, xzr, [x22]
0x0000000000fb3174: ldr        x0, [x21]
0x0000000000fb3178: mov        x1, x23
0x0000000000fb317c: bl         #0x47f1f20
0x0000000000fb3180: add        x8, x23, #4
0x0000000000fb3184: str        x23, [x20]
0x0000000000fb3188: ldaxr      w9, [x8]
0x0000000000fb318c: add        w9, w9, #1
0x0000000000fb3190: stlxr      w10, w9, [x8]
0x0000000000fb3194: cbnz       w10, #0xfb3188
0x0000000000fb3198: mov        x0, x19
0x0000000000fb319c: bl         #0x47e85ac
0x0000000000fb31a0: ldp        x29, x30, [sp, #0x30]
0x0000000000fb31a4: ldp        x20, x19, [sp, #0x20]
0x0000000000fb31a8: ldp        x22, x21, [sp, #0x10]
0x0000000000fb31ac: ldp        x24, x23, [sp], #0x40
0x0000000000fb31b0: ret        
0x0000000000fb31b4: bl         #0x18bd8
0x0000000000fb31b8: b          #0xfb31bc
0x0000000000fb31bc: mov        x20, x0
0x0000000000fb31c0: mov        x0, x19
0x0000000000fb31c4: bl         #0x47e85ac
0x0000000000fb31c8: mov        x0, x20
0x0000000000fb31cc: bl         #0x4b97984
0x0000000000fb31d0: bl         #0x18bd8
