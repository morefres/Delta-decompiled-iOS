; instruction-faithful ARM64 fallback for RobloxLib::function_bc0d40
0x0000000000bc0d40: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc0d44: stp        x22, x21, [sp, #0x10]
0x0000000000bc0d48: stp        x20, x19, [sp, #0x20]
0x0000000000bc0d4c: stp        x29, x30, [sp, #0x30]
0x0000000000bc0d50: add        x29, sp, #0x30
0x0000000000bc0d54: mov        x20, x2
0x0000000000bc0d58: mov        x19, x1
0x0000000000bc0d5c: mov        x23, x0
0x0000000000bc0d60: ldr        w22, [x0, #4]
0x0000000000bc0d64: mov        x0, x22
0x0000000000bc0d68: bl         #0x40c8d28
0x0000000000bc0d6c: ldr        x8, [x23, #0x20]
0x0000000000bc0d70: ldr        w21, [x8]
0x0000000000bc0d74: ldr        x8, [x23, #0x38]
0x0000000000bc0d78: cbz        x8, #0xbc0d90
0x0000000000bc0d7c: ldr        x9, [x23, #0x48]
0x0000000000bc0d80: add        x8, x8, x21
0x0000000000bc0d84: cmp        x9, #0
0x0000000000bc0d88: csel       x21, x9, x8, ne
0x0000000000bc0d8c: b          #0xbc0da4
0x0000000000bc0d90: ldr        x0, [x23, #0x58]
0x0000000000bc0d94: ldr        x8, [x0]
0x0000000000bc0d98: ldr        x8, [x8, #0x18]
0x0000000000bc0d9c: blr        x8
0x0000000000bc0da0: add        x21, x0, x21
0x0000000000bc0da4: ldp        w1, w2, [x23, #8]
0x0000000000bc0da8: mov        x0, x22
0x0000000000bc0dac: bl         #0x40c8e24
0x0000000000bc0db0: cmp        w0, w20
0x0000000000bc0db4: b.lo       #0xbc0de4
0x0000000000bc0db8: mov        w23, #0
0x0000000000bc0dbc: mov        w22, w20
0x0000000000bc0dc0: udiv       w20, w0, w20
0x0000000000bc0dc4: mov        x0, x21
0x0000000000bc0dc8: mov        x1, x19
0x0000000000bc0dcc: mov        x2, x22
0x0000000000bc0dd0: bl         #0x4b98ee4
0x0000000000bc0dd4: add        x21, x21, x22
0x0000000000bc0dd8: add        w23, w23, #1
0x0000000000bc0ddc: cmp        w23, w20
0x0000000000bc0de0: b.lo       #0xbc0dc4
0x0000000000bc0de4: ldp        x29, x30, [sp, #0x30]
0x0000000000bc0de8: ldp        x20, x19, [sp, #0x20]
0x0000000000bc0dec: ldp        x22, x21, [sp, #0x10]
0x0000000000bc0df0: ldp        x24, x23, [sp], #0x40
0x0000000000bc0df4: ret        
