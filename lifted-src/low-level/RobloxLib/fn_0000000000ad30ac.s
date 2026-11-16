; instruction-faithful ARM64 fallback for RobloxLib::function_ad30ac
0x0000000000ad30ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad30b0: stp        x20, x19, [sp, #0x10]
0x0000000000ad30b4: stp        x29, x30, [sp, #0x20]
0x0000000000ad30b8: add        x29, sp, #0x20
0x0000000000ad30bc: mov        x20, x1
0x0000000000ad30c0: mov        x19, x0
0x0000000000ad30c4: bl         #0x20ef78
0x0000000000ad30c8: mov        x21, x0
0x0000000000ad30cc: ldr        w8, [x19]
0x0000000000ad30d0: cbz        w8, #0xad30e4
0x0000000000ad30d4: ldr        x1, [x19, #0x10]
0x0000000000ad30d8: lsl        x2, x8, #4
0x0000000000ad30dc: mov        x0, x21
0x0000000000ad30e0: bl         #0x4b98ee4
0x0000000000ad30e4: ldr        x1, [x19, #0x10]
0x0000000000ad30e8: ldr        w8, [x19, #4]
0x0000000000ad30ec: lsl        x2, x8, #4
0x0000000000ad30f0: mov        x0, x19
0x0000000000ad30f4: mov        w3, #8
0x0000000000ad30f8: bl         #0x58f60
0x0000000000ad30fc: ldr        w2, [x19, #4]
0x0000000000ad3100: str        w20, [x19, #4]
0x0000000000ad3104: str        x21, [x19, #0x10]
0x0000000000ad3108: cbz        w20, #0xad312c
0x0000000000ad310c: mov        x0, x19
0x0000000000ad3110: mov        x1, x2
0x0000000000ad3114: bl         #0x316870
0x0000000000ad3118: mov        x0, x19
0x0000000000ad311c: ldp        x29, x30, [sp, #0x20]
0x0000000000ad3120: ldp        x20, x19, [sp, #0x10]
0x0000000000ad3124: ldp        x22, x21, [sp], #0x30
0x0000000000ad3128: b          #0xad3150
0x0000000000ad312c: ldr        x1, [x19, #8]
0x0000000000ad3130: mov        x0, x19
0x0000000000ad3134: bl         #0x58e74
0x0000000000ad3138: str        xzr, [x19, #8]
0x0000000000ad313c: str        wzr, [x19, #0x1c]
0x0000000000ad3140: ldp        x29, x30, [sp, #0x20]
0x0000000000ad3144: ldp        x20, x19, [sp, #0x10]
0x0000000000ad3148: ldp        x22, x21, [sp], #0x30
0x0000000000ad314c: ret        
0x0000000000ad3150: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad3154: stp        x20, x19, [sp, #0x10]
0x0000000000ad3158: stp        x29, x30, [sp, #0x20]
0x0000000000ad315c: add        x29, sp, #0x20
0x0000000000ad3160: mov        x19, x0
0x0000000000ad3164: ldr        x0, [x0, #8]
0x0000000000ad3168: cbz        x0, #0xad3188
0x0000000000ad316c: ldr        w8, [x19, #0x1c]
0x0000000000ad3170: cmp        w8, #0x3d
0x0000000000ad3174: b.hi       #0xad3188
0x0000000000ad3178: mov        w9, #4
0x0000000000ad317c: lsl        x2, x9, x8
0x0000000000ad3180: mov        w1, #0xff
0x0000000000ad3184: bl         #0x4b98efc
0x0000000000ad3188: ldr        w8, [x19]
0x0000000000ad318c: cbz        w8, #0xad31d0
0x0000000000ad3190: mov        x20, #0
0x0000000000ad3194: mov        x21, #0
0x0000000000ad3198: ldr        x8, [x19, #0x10]
0x0000000000ad319c: add        x1, x8, x20
0x0000000000ad31a0: mov        x0, x19
0x0000000000ad31a4: mov        w2, #2
0x0000000000ad31a8: bl         #0xad2e90
0x0000000000ad31ac: ldr        x8, [x19, #8]
0x0000000000ad31b0: ldr        w9, [x8, w0, uxtw #2]
0x0000000000ad31b4: orr        w9, w9, w21
0x0000000000ad31b8: add        x21, x21, #1
0x0000000000ad31bc: str        w9, [x8, w0, uxtw #2]
0x0000000000ad31c0: ldr        w8, [x19]
0x0000000000ad31c4: add        x20, x20, #0x10
0x0000000000ad31c8: cmp        x21, x8
0x0000000000ad31cc: b.lo       #0xad3198
0x0000000000ad31d0: ldp        x29, x30, [sp, #0x20]
0x0000000000ad31d4: ldp        x20, x19, [sp, #0x10]
0x0000000000ad31d8: ldp        x22, x21, [sp], #0x30
0x0000000000ad31dc: ret        
