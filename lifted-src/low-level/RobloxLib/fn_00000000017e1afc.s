; instruction-faithful ARM64 fallback for RobloxLib::function_17e1afc
0x00000000017e1afc: sub        sp, sp, #0x60
0x00000000017e1b00: stp        x24, x23, [sp, #0x20]
0x00000000017e1b04: stp        x22, x21, [sp, #0x30]
0x00000000017e1b08: stp        x20, x19, [sp, #0x40]
0x00000000017e1b0c: stp        x29, x30, [sp, #0x50]
0x00000000017e1b10: add        x29, sp, #0x50
0x00000000017e1b14: mov        x19, x2
0x00000000017e1b18: mov        x20, x1
0x00000000017e1b1c: mov        x21, x0
0x00000000017e1b20: mov        x22, x8
0x00000000017e1b24: ldr        x0, [x0]
0x00000000017e1b28: mov        w8, #1
0x00000000017e1b2c: stp        x0, x8, [sp, #8]
0x00000000017e1b30: ldr        x8, [x0]
0x00000000017e1b34: ldr        x8, [x8, #0x10]
0x00000000017e1b38: mov        w1, #0x80
0x00000000017e1b3c: mov        w2, #8
0x00000000017e1b40: blr        x8
0x00000000017e1b44: mov        x23, x0
0x00000000017e1b48: ldr        x8, [x21]
0x00000000017e1b4c: adrp       x9, #0x5cda000
0x00000000017e1b50: add        x9, x9, #0xb28
0x00000000017e1b54: stp        x9, xzr, [x0]
0x00000000017e1b58: stp        xzr, x8, [x0, #0x10]
0x00000000017e1b5c: add        x21, x0, #0x20
0x00000000017e1b60: ldr        x2, [x19]
0x00000000017e1b64: mov        x0, x21
0x00000000017e1b68: mov        x1, x20
0x00000000017e1b6c: bl         #0x61a1ec
0x00000000017e1b70: str        xzr, [sp, #0x18]
0x00000000017e1b74: stp        x21, x23, [x22]
0x00000000017e1b78: mov        x0, x22
0x00000000017e1b7c: mov        x1, x21
0x00000000017e1b80: mov        x2, x21
0x00000000017e1b84: bl         #0x2136c
0x00000000017e1b88: add        x0, sp, #8
0x00000000017e1b8c: bl         #0x17e1c10
0x00000000017e1b90: ldp        x29, x30, [sp, #0x50]
0x00000000017e1b94: ldp        x20, x19, [sp, #0x40]
0x00000000017e1b98: ldp        x22, x21, [sp, #0x30]
0x00000000017e1b9c: ldp        x24, x23, [sp, #0x20]
0x00000000017e1ba0: add        sp, sp, #0x60
0x00000000017e1ba4: ret        
