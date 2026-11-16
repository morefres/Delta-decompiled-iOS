; instruction-faithful ARM64 fallback for RobloxLib::function_fbcf8
0x00000000000fbcf8: stp        x22, x21, [sp, #-0x30]!
0x00000000000fbcfc: stp        x20, x19, [sp, #0x10]
0x00000000000fbd00: stp        x29, x30, [sp, #0x20]
0x00000000000fbd04: add        x29, sp, #0x20
0x00000000000fbd08: mov        x20, x1
0x00000000000fbd0c: mov        x21, x0
0x00000000000fbd10: mov        x19, x8
0x00000000000fbd14: ldr        x8, [x0]
0x00000000000fbd18: ldr        x8, [x8]
0x00000000000fbd1c: blr        x8
0x00000000000fbd20: cmp        x0, #4
0x00000000000fbd24: b.lo       #0xfbd54
0x00000000000fbd28: strb       wzr, [x19]
0x00000000000fbd2c: strb       wzr, [x19, #0x20]
0x00000000000fbd30: mov        x0, x21
0x00000000000fbd34: mov        x1, x19
0x00000000000fbd38: bl         #0xfc1ec
0x00000000000fbd3c: tbnz       w0, #0, #0xfbd78
0x00000000000fbd40: ldrb       w8, [x19, #0x20]
0x00000000000fbd44: cmp        w8, #1
0x00000000000fbd48: b.ne       #0xfbd54
0x00000000000fbd4c: mov        x0, x19
0x00000000000fbd50: bl         #0x1919a84
0x00000000000fbd54: ldr        x1, [x20]
0x00000000000fbd58: cbz        x1, #0xfbd70
0x00000000000fbd5c: mov        x0, x19
0x00000000000fbd60: ldp        x29, x30, [sp, #0x20]
0x00000000000fbd64: ldp        x20, x19, [sp, #0x10]
0x00000000000fbd68: ldp        x22, x21, [sp], #0x30
0x00000000000fbd6c: b          #0xfc388
0x00000000000fbd70: strb       wzr, [x19]
0x00000000000fbd74: strb       wzr, [x19, #0x20]
0x00000000000fbd78: ldp        x29, x30, [sp, #0x20]
0x00000000000fbd7c: ldp        x20, x19, [sp, #0x10]
0x00000000000fbd80: ldp        x22, x21, [sp], #0x30
0x00000000000fbd84: ret        
0x00000000000fbd88: mov        x20, x0
0x00000000000fbd8c: ldrb       w8, [x19, #0x20]
0x00000000000fbd90: cmp        w8, #1
0x00000000000fbd94: b.ne       #0xfbda0
0x00000000000fbd98: mov        x0, x19
0x00000000000fbd9c: bl         #0x1919a84
0x00000000000fbda0: mov        x0, x20
0x00000000000fbda4: bl         #0x4b97984
