; instruction-faithful ARM64 fallback for RobloxLib::function_e83bf4
0x0000000000e83bf4: stp        x22, x21, [sp, #-0x30]!
0x0000000000e83bf8: stp        x20, x19, [sp, #0x10]
0x0000000000e83bfc: stp        x29, x30, [sp, #0x20]
0x0000000000e83c00: add        x29, sp, #0x20
0x0000000000e83c04: mov        x19, x1
0x0000000000e83c08: mov        x20, x0
0x0000000000e83c0c: mov        x0, x1
0x0000000000e83c10: bl         #0x44fe798
0x0000000000e83c14: adrp       x8, #0x610c000
0x0000000000e83c18: ldrb       w8, [x8, #0x3b8]
0x0000000000e83c1c: cmp        w8, #1
0x0000000000e83c20: b.ne       #0xe83c30
0x0000000000e83c24: ldr        w8, [x20, #0x34]
0x0000000000e83c28: cmp        w8, w0
0x0000000000e83c2c: b.ls       #0xe83cb0
0x0000000000e83c30: ldr        w8, [x20, #0x30]
0x0000000000e83c34: ldr        w9, [x20, #0x28]
0x0000000000e83c38: mul        w22, w8, w0
0x0000000000e83c3c: sub        w9, w9, w22
0x0000000000e83c40: cmp        w9, w8
0x0000000000e83c44: csel       w21, w9, w8, lo
0x0000000000e83c48: ldr        x8, [x20, #0x98]
0x0000000000e83c4c: add        x9, x8, #1
0x0000000000e83c50: str        x9, [x20, #0x98]
0x0000000000e83c54: cmp        x8, w0, uxtw
0x0000000000e83c58: b.ne       #0xe83c98
0x0000000000e83c5c: mov        x0, x19
0x0000000000e83c60: bl         #0x44fd4d4
0x0000000000e83c64: cmp        w0, w21
0x0000000000e83c68: b.ne       #0xe83ca4
0x0000000000e83c6c: add        x0, x20, #0x20
0x0000000000e83c70: bl         #0xe974b4
0x0000000000e83c74: add        x1, x0, w22, uxtw
0x0000000000e83c78: mov        x0, x19
0x0000000000e83c7c: mov        x2, x21
0x0000000000e83c80: bl         #0x44fd270
0x0000000000e83c84: mov        w0, #1
0x0000000000e83c88: ldp        x29, x30, [sp, #0x20]
0x0000000000e83c8c: ldp        x20, x19, [sp, #0x10]
0x0000000000e83c90: ldp        x22, x21, [sp], #0x30
0x0000000000e83c94: ret        
0x0000000000e83c98: adrp       x0, #0x52d5000
0x0000000000e83c9c: add        x0, x0, #0x7e6
0x0000000000e83ca0: bl         #0x47ee168
0x0000000000e83ca4: adrp       x0, #0x52d5000
0x0000000000e83ca8: add        x0, x0, #0x80c
0x0000000000e83cac: bl         #0x47ee168
0x0000000000e83cb0: adrp       x0, #0x52d5000
0x0000000000e83cb4: add        x0, x0, #0x7c1
0x0000000000e83cb8: bl         #0x47ee168
