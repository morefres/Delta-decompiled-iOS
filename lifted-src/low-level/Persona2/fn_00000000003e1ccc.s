; instruction-faithful ARM64 fallback for Persona2::function_3e1ccc
0x00000000003e1ccc: stp        x27, x26, [sp, #-0x50]!
0x00000000003e1cd0: stp        x25, x24, [sp, #0x10]
0x00000000003e1cd4: stp        x23, x22, [sp, #0x20]
0x00000000003e1cd8: stp        x20, x19, [sp, #0x30]
0x00000000003e1cdc: stp        x29, x30, [sp, #0x40]
0x00000000003e1ce0: add        x29, sp, #0x40
0x00000000003e1ce4: mov        x19, x21
0x00000000003e1ce8: mov        x22, x20
0x00000000003e1cec: mov        x20, x0
0x00000000003e1cf0: adrp       x0, #0x6ba000
0x00000000003e1cf4: add        x0, x0, #0x888
0x00000000003e1cf8: bl         #0x92e4
0x00000000003e1cfc: mov        x23, x0
0x00000000003e1d00: ldur       x27, [x0, #-8]
0x00000000003e1d04: ldr        x8, [x27, #0x40]
0x00000000003e1d08: mov        x9, x8
0x00000000003e1d0c: adrp       x16, #0x5f2000
0x00000000003e1d10: ldr        x16, [x16, #0x160]
0x00000000003e1d14: blr        x16
0x00000000003e1d18: mov        x9, sp
0x00000000003e1d1c: add        x8, x8, #0xf
0x00000000003e1d20: and        x8, x8, #0xfffffffffffffff0
0x00000000003e1d24: sub        x24, x9, x8
0x00000000003e1d28: mov        sp, x24
0x00000000003e1d2c: ldp        x25, x26, [x20, #0x18]
0x00000000003e1d30: mov        x0, x20
0x00000000003e1d34: mov        x1, x25
0x00000000003e1d38: bl         #0x92c0
0x00000000003e1d3c: mov        x20, x0
0x00000000003e1d40: bl         #0x3e18c4
0x00000000003e1d44: mov        x2, x0
0x00000000003e1d48: adrp       x0, #0x632000
0x00000000003e1d4c: add        x0, x0, #0x978
0x00000000003e1d50: mov        x8, x24
0x00000000003e1d54: mov        x1, x0
0x00000000003e1d58: mov        x3, x25
0x00000000003e1d5c: mov        x4, x26
0x00000000003e1d60: bl         #0x4c17d4
0x00000000003e1d64: ldp        x0, x1, [x22, #0x10]
0x00000000003e1d68: mov        x3, x23
0x00000000003e1d6c: mov        x20, x24
0x00000000003e1d70: mov        x21, x19
0x00000000003e1d74: bl         #0x4c13e4
0x00000000003e1d78: mov        x19, x21
0x00000000003e1d7c: ldr        x8, [x27, #8]
0x00000000003e1d80: mov        x0, x24
0x00000000003e1d84: mov        x1, x23
0x00000000003e1d88: blr        x8
0x00000000003e1d8c: mov        x21, x19
0x00000000003e1d90: sub        sp, x29, #0x40
0x00000000003e1d94: ldp        x29, x30, [sp, #0x40]
0x00000000003e1d98: ldp        x20, x19, [sp, #0x30]
0x00000000003e1d9c: ldp        x23, x22, [sp, #0x20]
0x00000000003e1da0: ldp        x25, x24, [sp, #0x10]
0x00000000003e1da4: ldp        x27, x26, [sp], #0x50
0x00000000003e1da8: ret        
