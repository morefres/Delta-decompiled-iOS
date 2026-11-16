; instruction-faithful ARM64 fallback for RobloxLib::function_edd410
0x0000000000edd410: stp        x26, x25, [sp, #-0x50]!
0x0000000000edd414: stp        x24, x23, [sp, #0x10]
0x0000000000edd418: stp        x22, x21, [sp, #0x20]
0x0000000000edd41c: stp        x20, x19, [sp, #0x30]
0x0000000000edd420: stp        x29, x30, [sp, #0x40]
0x0000000000edd424: add        x29, sp, #0x40
0x0000000000edd428: mov        x20, x3
0x0000000000edd42c: mov        x22, x2
0x0000000000edd430: mov        x19, x1
0x0000000000edd434: mov        x23, x0
0x0000000000edd438: ldr        x21, [x0, #8]
0x0000000000edd43c: ldrsb      w8, [x21, #0x17]
0x0000000000edd440: tbz        w8, #0x1f, #0xedd448
0x0000000000edd444: ldr        x21, [x21]
0x0000000000edd448: ldr        x8, [x19, #0x18]
0x0000000000edd44c: ldr        x24, [x8, #8]
0x0000000000edd450: ldrsb      w8, [x24, #0x17]
0x0000000000edd454: tbz        w8, #0x1f, #0xedd45c
0x0000000000edd458: ldr        x24, [x24]
0x0000000000edd45c: mov        x0, x22
0x0000000000edd460: bl         #0x41a6a2c
0x0000000000edd464: sub        w3, w0, w20
0x0000000000edd468: ldp        x25, x26, [x23, #0xa8]
0x0000000000edd46c: ldr        x4, [x23, #0xb8]
0x0000000000edd470: mov        x0, x22
0x0000000000edd474: mov        x1, x20
0x0000000000edd478: mov        w2, #1
0x0000000000edd47c: mov        x5, x21
0x0000000000edd480: mov        x6, x24
0x0000000000edd484: bl         #0xedd4bc
0x0000000000edd488: mov        x1, x0
0x0000000000edd48c: add        x0, x19, x26, asr #1
0x0000000000edd490: tbz        w26, #0, #0xedd49c
0x0000000000edd494: ldr        x8, [x0]
0x0000000000edd498: ldr        x25, [x8, w25, uxtw]
0x0000000000edd49c: blr        x25
0x0000000000edd4a0: mov        w0, #0
0x0000000000edd4a4: ldp        x29, x30, [sp, #0x40]
0x0000000000edd4a8: ldp        x20, x19, [sp, #0x30]
0x0000000000edd4ac: ldp        x22, x21, [sp, #0x20]
0x0000000000edd4b0: ldp        x24, x23, [sp, #0x10]
0x0000000000edd4b4: ldp        x26, x25, [sp], #0x50
0x0000000000edd4b8: ret        
