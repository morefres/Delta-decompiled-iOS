; instruction-faithful ARM64 fallback for RBWidgetExtension::function_fbcc
; start_va=0x10000fbcc image_relative=0xfbcc bytes=348
0x000000010000fbcc: stp        x24, x23, [sp, #-0x40]!
0x000000010000fbd0: stp        x22, x21, [sp, #0x10]
0x000000010000fbd4: stp        x20, x19, [sp, #0x20]
0x000000010000fbd8: stp        x29, x30, [sp, #0x30]
0x000000010000fbdc: add        x29, sp, #0x30
0x000000010000fbe0: mov        x19, x8
0x000000010000fbe4: ldur       x24, [x0, #-8]
0x000000010000fbe8: ldr        x21, [x24, #0x40]
0x000000010000fbec: mov        x9, x21
0x000000010000fbf0: adrp       x16, #0x100028000
0x000000010000fbf4: ldr        x16, [x16, #0x870]
0x000000010000fbf8: blr        x16
0x000000010000fbfc: mov        x8, sp
0x000000010000fc00: add        x9, x21, #0xf
0x000000010000fc04: and        x9, x9, #0xfffffffffffffff0
0x000000010000fc08: sub        x22, x8, x9
0x000000010000fc0c: mov        sp, x22
0x000000010000fc10: adrp       x23, #0x10000d000
0x000000010000fc14: add        x23, x23, #0xdb0
0x000000010000fc18: mov        x0, x20
0x000000010000fc1c: mov        x1, x22
0x000000010000fc20: mov        x2, x23
0x000000010000fc24: bl         #0x10000dbb0
0x000000010000fc28: ldrb       w8, [x24, #0x50]
0x000000010000fc2c: add        x9, x8, #0x10
0x000000010000fc30: bic        x24, x9, x8
0x000000010000fc34: adrp       x0, #0x100029000
0x000000010000fc38: add        x0, x0, #0x280
0x000000010000fc3c: add        x1, x24, x21
0x000000010000fc40: orr        x2, x8, #7
0x000000010000fc44: bl         #0x10001bedc
0x000000010000fc48: mov        x20, x0
0x000000010000fc4c: add        x1, x0, x24
0x000000010000fc50: mov        x0, x22
0x000000010000fc54: mov        x2, x23
0x000000010000fc58: bl         #0x10000d408
0x000000010000fc5c: adrp       x8, #0x10000f000
0x000000010000fc60: add        x8, x8, #0xd28
0x000000010000fc64: stp        x8, x20, [x19]
0x000000010000fc68: sub        sp, x29, #0x30
0x000000010000fc6c: ldp        x29, x30, [sp, #0x30]
0x000000010000fc70: ldp        x20, x19, [sp, #0x20]
0x000000010000fc74: ldp        x22, x21, [sp, #0x10]
0x000000010000fc78: ldp        x24, x23, [sp], #0x40
0x000000010000fc7c: ret        
0x000000010000fc80: stp        x24, x23, [sp, #-0x40]!
0x000000010000fc84: stp        x22, x21, [sp, #0x10]
0x000000010000fc88: stp        x20, x19, [sp, #0x20]
0x000000010000fc8c: stp        x29, x30, [sp, #0x30]
0x000000010000fc90: add        x29, sp, #0x30
0x000000010000fc94: mov        x0, #0
0x000000010000fc98: bl         #0x10000ddb0
0x000000010000fc9c: mov        x19, x0
0x000000010000fca0: ldur       x8, [x0, #-8]
0x000000010000fca4: ldrb       w22, [x8, #0x50]
0x000000010000fca8: add        x9, x22, #0x10
0x000000010000fcac: bic        x23, x9, x22
0x000000010000fcb0: ldr        x24, [x8, #0x40]
0x000000010000fcb4: add        x21, x20, x23
0x000000010000fcb8: mov        x0, #0
0x000000010000fcbc: bl         #0x10001b6fc
0x000000010000fcc0: mov        x1, x0
0x000000010000fcc4: ldur       x8, [x0, #-8]
0x000000010000fcc8: ldr        x8, [x8, #8]
0x000000010000fccc: mov        x0, x21
0x000000010000fcd0: blr        x8
0x000000010000fcd4: mov        x0, #0
0x000000010000fcd8: bl         #0x10000722c
0x000000010000fcdc: ldrsw      x8, [x0, #0x14]
0x000000010000fce0: ldr        x0, [x21, x8]
0x000000010000fce4: bl         #0x10001bf0c
0x000000010000fce8: ldrsw      x19, [x19, #0x14]
0x000000010000fcec: mov        x0, #0
0x000000010000fcf0: bl         #0x10001b744
0x000000010000fcf4: mov        x1, x0
0x000000010000fcf8: ldur       x8, [x0, #-8]
0x000000010000fcfc: ldr        x8, [x8, #8]
0x000000010000fd00: add        x0, x21, x19
0x000000010000fd04: blr        x8
0x000000010000fd08: add        x1, x23, x24
0x000000010000fd0c: orr        x2, x22, #7
0x000000010000fd10: mov        x0, x20
0x000000010000fd14: ldp        x29, x30, [sp, #0x30]
0x000000010000fd18: ldp        x20, x19, [sp, #0x20]
0x000000010000fd1c: ldp        x22, x21, [sp, #0x10]
0x000000010000fd20: ldp        x24, x23, [sp], #0x40
0x000000010000fd24: b          #0x10001bf30
