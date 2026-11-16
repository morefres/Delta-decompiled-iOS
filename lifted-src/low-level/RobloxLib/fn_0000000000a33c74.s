; instruction-faithful ARM64 fallback for RobloxLib::function_a33c74
0x0000000000a33c74: stp        d9, d8, [sp, #-0x50]!
0x0000000000a33c78: stp        x28, x27, [sp, #0x10]
0x0000000000a33c7c: stp        x22, x21, [sp, #0x20]
0x0000000000a33c80: stp        x20, x19, [sp, #0x30]
0x0000000000a33c84: stp        x29, x30, [sp, #0x40]
0x0000000000a33c88: add        x29, sp, #0x40
0x0000000000a33c8c: sub        sp, sp, #0x270
0x0000000000a33c90: fmov       d8, d0
0x0000000000a33c94: mov        x19, x0
0x0000000000a33c98: add        x8, x0, #0xf0c
0x0000000000a33c9c: ldr        w22, [x0, #0xf0c]
0x0000000000a33ca0: ldr        w21, [x0, #0xf10]
0x0000000000a33ca4: movi       v0.16b, #0
0x0000000000a33ca8: str        d0, [x8]
0x0000000000a33cac: adrp       x1, #0x65da000
0x0000000000a33cb0: add        x1, x1, #0xd78
0x0000000000a33cb4: add        x20, sp, #8
0x0000000000a33cb8: add        x0, sp, #8
0x0000000000a33cbc: bl         #0x254d30
0x0000000000a33cc0: scvtf      d0, w22, #0xa
0x0000000000a33cc4: fdiv       d0, d0, d8
0x0000000000a33cc8: adrp       x1, #0x529c000
0x0000000000a33ccc: add        x1, x1, #0xe40
0x0000000000a33cd0: add        x0, x20, #0x58
0x0000000000a33cd4: mov        w2, #0x10
0x0000000000a33cd8: mov        w3, #1
0x0000000000a33cdc: bl         #0x66f504
0x0000000000a33ce0: ucvtf      d0, w21, #0xa
0x0000000000a33ce4: fdiv       d0, d0, d8
0x0000000000a33ce8: adrp       x1, #0x529c000
0x0000000000a33cec: add        x1, x1, #0xe51
0x0000000000a33cf0: add        x0, x20, #0x58
0x0000000000a33cf4: mov        w2, #0x1b
0x0000000000a33cf8: mov        w3, #1
0x0000000000a33cfc: bl         #0x66f504
0x0000000000a33d00: add        x0, sp, #8
0x0000000000a33d04: bl         #0x6851ac
0x0000000000a33d08: strb       wzr, [x19, #0xf14]
0x0000000000a33d0c: adrp       x1, #0x5c52000
0x0000000000a33d10: add        x1, x1, #0xe10
0x0000000000a33d14: add        x0, sp, #8
0x0000000000a33d18: bl         #0x231f78
0x0000000000a33d1c: add        sp, sp, #0x270
0x0000000000a33d20: ldp        x29, x30, [sp, #0x40]
0x0000000000a33d24: ldp        x20, x19, [sp, #0x30]
0x0000000000a33d28: ldp        x22, x21, [sp, #0x20]
0x0000000000a33d2c: ldp        x28, x27, [sp, #0x10]
0x0000000000a33d30: ldp        d9, d8, [sp], #0x50
0x0000000000a33d34: ret        
0x0000000000a33d38: mov        x19, x0
0x0000000000a33d3c: adrp       x1, #0x5c52000
0x0000000000a33d40: add        x1, x1, #0xe10
0x0000000000a33d44: add        x0, sp, #8
0x0000000000a33d48: bl         #0x231f78
0x0000000000a33d4c: mov        x0, x19
0x0000000000a33d50: bl         #0x4b97984
