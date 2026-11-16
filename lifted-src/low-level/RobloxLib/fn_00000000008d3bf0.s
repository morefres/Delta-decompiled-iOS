; instruction-faithful ARM64 fallback for RobloxLib::function_8d3bf0
0x00000000008d3bf0: sub        sp, sp, #0x40
0x00000000008d3bf4: stp        x22, x21, [sp, #0x10]
0x00000000008d3bf8: stp        x20, x19, [sp, #0x20]
0x00000000008d3bfc: stp        x29, x30, [sp, #0x30]
0x00000000008d3c00: add        x29, sp, #0x30
0x00000000008d3c04: mov        x21, x2
0x00000000008d3c08: mov        x22, x1
0x00000000008d3c0c: mov        x20, x0
0x00000000008d3c10: mov        x19, x8
0x00000000008d3c14: add        x2, sp, #8
0x00000000008d3c18: bl         #0x88d208
0x00000000008d3c1c: ldr        x3, [sp, #8]
0x00000000008d3c20: tbz        w0, #0, #0x8d3c2c
0x00000000008d3c24: mov        w8, #0
0x00000000008d3c28: b          #0x8d3c5c
0x00000000008d3c2c: mov        x0, x20
0x00000000008d3c30: mov        x1, x22
0x00000000008d3c34: mov        x2, x22
0x00000000008d3c38: bl         #0x88d2cc
0x00000000008d3c3c: mov        x3, x0
0x00000000008d3c40: ldr        q0, [x22]
0x00000000008d3c44: str        q0, [x0]
0x00000000008d3c48: ldr        q0, [x21]
0x00000000008d3c4c: ldr        x8, [x21, #0x10]
0x00000000008d3c50: str        x8, [x0, #0x20]
0x00000000008d3c54: str        q0, [x0, #0x10]
0x00000000008d3c58: mov        w8, #1
0x00000000008d3c5c: ldr        x9, [x20]
0x00000000008d3c60: ldr        w10, [x20, #0x10]
0x00000000008d3c64: mov        w11, #0x28
0x00000000008d3c68: umaddl     x9, w10, w11, x9
0x00000000008d3c6c: stp        x3, x9, [x19]
0x00000000008d3c70: strb       w8, [x19, #0x10]
0x00000000008d3c74: ldp        x29, x30, [sp, #0x30]
0x00000000008d3c78: ldp        x20, x19, [sp, #0x20]
0x00000000008d3c7c: ldp        x22, x21, [sp, #0x10]
0x00000000008d3c80: add        sp, sp, #0x40
0x00000000008d3c84: ret        
