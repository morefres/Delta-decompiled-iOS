; instruction-faithful ARM64 fallback for RobloxLib::function_fd3114
0x0000000000fd3114: sub        sp, sp, #0x60
0x0000000000fd3118: stp        x26, x25, [sp, #0x10]
0x0000000000fd311c: stp        x24, x23, [sp, #0x20]
0x0000000000fd3120: stp        x22, x21, [sp, #0x30]
0x0000000000fd3124: stp        x20, x19, [sp, #0x40]
0x0000000000fd3128: stp        x29, x30, [sp, #0x50]
0x0000000000fd312c: add        x29, sp, #0x50
0x0000000000fd3130: mov        x21, x3
0x0000000000fd3134: mov        x19, x2
0x0000000000fd3138: mov        x20, x1
0x0000000000fd313c: mov        x23, x0
0x0000000000fd3140: ldr        x22, [x0, #8]
0x0000000000fd3144: ldrsb      w8, [x22, #0x17]
0x0000000000fd3148: tbz        w8, #0x1f, #0xfd3150
0x0000000000fd314c: ldr        x22, [x22]
0x0000000000fd3150: ldr        x8, [x20, #0x18]
0x0000000000fd3154: ldr        x24, [x8, #8]
0x0000000000fd3158: ldrsb      w8, [x24, #0x17]
0x0000000000fd315c: tbz        w8, #0x1f, #0xfd3164
0x0000000000fd3160: ldr        x24, [x24]
0x0000000000fd3164: mov        x0, x19
0x0000000000fd3168: bl         #0x41a6a2c
0x0000000000fd316c: sub        w3, w0, w21
0x0000000000fd3170: ldp        x25, x26, [x23, #0xa8]
0x0000000000fd3174: ldr        x4, [x23, #0xb8]
0x0000000000fd3178: mov        x0, x19
0x0000000000fd317c: mov        x1, x21
0x0000000000fd3180: mov        w2, #1
0x0000000000fd3184: mov        x5, x22
0x0000000000fd3188: mov        x6, x24
0x0000000000fd318c: bl         #0x17ede40
0x0000000000fd3190: str        w0, [sp, #0xc]
0x0000000000fd3194: add        x4, sp, #0xc
0x0000000000fd3198: mov        x0, x20
0x0000000000fd319c: mov        x1, x25
0x0000000000fd31a0: mov        x2, x26
0x0000000000fd31a4: mov        x3, x19
0x0000000000fd31a8: mov        x5, #0
0x0000000000fd31ac: bl         #0xfd31cc
0x0000000000fd31b0: ldp        x29, x30, [sp, #0x50]
0x0000000000fd31b4: ldp        x20, x19, [sp, #0x40]
0x0000000000fd31b8: ldp        x22, x21, [sp, #0x30]
0x0000000000fd31bc: ldp        x24, x23, [sp, #0x20]
0x0000000000fd31c0: ldp        x26, x25, [sp, #0x10]
0x0000000000fd31c4: add        sp, sp, #0x60
0x0000000000fd31c8: ret        
