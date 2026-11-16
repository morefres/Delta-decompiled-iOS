; instruction-faithful ARM64 fallback for RobloxLib::function_5d2b24
0x00000000005d2b24: stp        x22, x21, [sp, #-0x30]!
0x00000000005d2b28: stp        x20, x19, [sp, #0x10]
0x00000000005d2b2c: stp        x29, x30, [sp, #0x20]
0x00000000005d2b30: add        x29, sp, #0x20
0x00000000005d2b34: mov        x19, x0
0x00000000005d2b38: cmp        x1, #3
0x00000000005d2b3c: b.eq       #0x5d2b6c
0x00000000005d2b40: ldp        x21, x0, [x19, #0x28]
0x00000000005d2b44: ldrsw      x2, [x19, #0x38]
0x00000000005d2b48: bl         #0x4ba2220
0x00000000005d2b4c: mov        x29, x29
0x00000000005d2b50: bl         #0x4b99184
0x00000000005d2b54: mov        x20, x0
0x00000000005d2b58: mov        x0, x21
0x00000000005d2b5c: mov        x2, x20
0x00000000005d2b60: bl         #0x4b9cb80
0x00000000005d2b64: mov        x0, x20
0x00000000005d2b68: bl         #0x4b99154
0x00000000005d2b6c: ldr        x0, [x19, #0x20]
0x00000000005d2b70: ldp        x29, x30, [sp, #0x20]
0x00000000005d2b74: ldp        x20, x19, [sp, #0x10]
0x00000000005d2b78: ldp        x22, x21, [sp], #0x30
0x00000000005d2b7c: b          #0x4b988fc
0x00000000005d2b80: mov        x19, x0
0x00000000005d2b84: mov        x0, x20
0x00000000005d2b88: bl         #0x4b99154
0x00000000005d2b8c: mov        x0, x19
0x00000000005d2b90: bl         #0x4b97984
