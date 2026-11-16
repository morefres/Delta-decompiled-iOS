; instruction-faithful ARM64 fallback for RobloxLib::function_8d6ccc
0x00000000008d6ccc: stp        x24, x23, [sp, #-0x40]!
0x00000000008d6cd0: stp        x22, x21, [sp, #0x10]
0x00000000008d6cd4: stp        x20, x19, [sp, #0x20]
0x00000000008d6cd8: stp        x29, x30, [sp, #0x30]
0x00000000008d6cdc: add        x29, sp, #0x30
0x00000000008d6ce0: mov        x22, x0
0x00000000008d6ce4: ldrb       w8, [x0, #0x17]
0x00000000008d6ce8: sxtb       w9, w8
0x00000000008d6cec: ldr        x10, [x0, #8]
0x00000000008d6cf0: cmp        w9, #0
0x00000000008d6cf4: csel       x19, x10, x8, lt
0x00000000008d6cf8: ldrb       w8, [x0, #0x2f]
0x00000000008d6cfc: sxtb       w9, w8
0x00000000008d6d00: ldr        x10, [x0, #0x20]
0x00000000008d6d04: cmp        w9, #0
0x00000000008d6d08: csel       x20, x10, x8, lt
0x00000000008d6d0c: ldr        x0, [x0, #0x30]
0x00000000008d6d10: cbz        x0, #0x8d6d28
0x00000000008d6d14: ldr        x8, [x0]
0x00000000008d6d18: ldr        x8, [x8, #0x10]
0x00000000008d6d1c: blr        x8
0x00000000008d6d20: mov        x21, x0
0x00000000008d6d24: b          #0x8d6d2c
0x00000000008d6d28: mov        x21, #0
0x00000000008d6d2c: adrp       x8, #0x6156000
0x00000000008d6d30: add        x8, x8, #0xb00
0x00000000008d6d34: ldrb       w8, [x8]
0x00000000008d6d38: cmp        w8, #1
0x00000000008d6d3c: b.ne       #0x8d6d5c
0x00000000008d6d40: ldr        x0, [x22, #0x40]
0x00000000008d6d44: cbz        x0, #0x8d6d8c
0x00000000008d6d48: ldr        x8, [x0]
0x00000000008d6d4c: ldr        x8, [x8, #0x10]
0x00000000008d6d50: blr        x8
0x00000000008d6d54: mov        x22, x0
0x00000000008d6d58: b          #0x8d6d90
0x00000000008d6d5c: mov        x0, x19
0x00000000008d6d60: bl         #0x47fabec
0x00000000008d6d64: mov        x22, x0
0x00000000008d6d68: mov        x0, x20
0x00000000008d6d6c: bl         #0x47fabec
0x00000000008d6d70: add        w22, w0, w22
0x00000000008d6d74: mov        x0, x21
0x00000000008d6d78: bl         #0x47fabec
0x00000000008d6d7c: add        w8, w22, w0
0x00000000008d6d80: add        x9, x20, x19
0x00000000008d6d84: add        x9, x9, x21
0x00000000008d6d88: b          #0x8d6dd0
0x00000000008d6d8c: mov        x22, #0
0x00000000008d6d90: mov        x0, x19
0x00000000008d6d94: bl         #0x47fabec
0x00000000008d6d98: mov        x23, x0
0x00000000008d6d9c: mov        x0, x20
0x00000000008d6da0: bl         #0x47fabec
0x00000000008d6da4: add        w24, w0, w23
0x00000000008d6da8: mov        x0, x21
0x00000000008d6dac: bl         #0x47fabec
0x00000000008d6db0: mov        x23, x0
0x00000000008d6db4: mov        x0, x22
0x00000000008d6db8: bl         #0x47fabec
0x00000000008d6dbc: add        w8, w23, w0
0x00000000008d6dc0: add        w8, w24, w8
0x00000000008d6dc4: add        x9, x20, x19
0x00000000008d6dc8: add        x10, x21, x22
0x00000000008d6dcc: add        x9, x9, x10
0x00000000008d6dd0: add        x0, x9, w8, sxtw
0x00000000008d6dd4: ldp        x29, x30, [sp, #0x30]
0x00000000008d6dd8: ldp        x20, x19, [sp, #0x20]
0x00000000008d6ddc: ldp        x22, x21, [sp, #0x10]
0x00000000008d6de0: ldp        x24, x23, [sp], #0x40
0x00000000008d6de4: ret        
