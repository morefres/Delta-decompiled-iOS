; instruction-faithful ARM64 fallback for RobloxLib::function_8d4abc
0x00000000008d4abc: sub        sp, sp, #0x40
0x00000000008d4ac0: stp        x22, x21, [sp, #0x10]
0x00000000008d4ac4: stp        x20, x19, [sp, #0x20]
0x00000000008d4ac8: stp        x29, x30, [sp, #0x30]
0x00000000008d4acc: add        x29, sp, #0x30
0x00000000008d4ad0: mov        x19, x0
0x00000000008d4ad4: adrp       x8, #0x619f000
0x00000000008d4ad8: add        x8, x8, #0xf20
0x00000000008d4adc: ldrsw      x8, [x8]
0x00000000008d4ae0: cmp        x2, #0
0x00000000008d4ae4: csel       x8, x8, x2, eq
0x00000000008d4ae8: cmp        w1, #0
0x00000000008d4aec: csel       x20, x8, xzr, ne
0x00000000008d4af0: bl         #0xc108c4
0x00000000008d4af4: mov        x21, x0
0x00000000008d4af8: mov        w0, #0x10
0x00000000008d4afc: bl         #0x47e9370
0x00000000008d4b00: mov        w8, #0x2000
0x00000000008d4b04: movk       w8, #0xbc, lsl #16
0x00000000008d4b08: adrp       x9, #0x5c6d000
0x00000000008d4b0c: add        x9, x9, #0xeb0
0x00000000008d4b10: stp        x9, x8, [x0]
0x00000000008d4b14: str        x0, [sp, #8]
0x00000000008d4b18: bl         #0xc108c4
0x00000000008d4b1c: bl         #0x44f6884
0x00000000008d4b20: mov        x22, x0
0x00000000008d4b24: cbz        x0, #0x8d4b38
0x00000000008d4b28: mov        x0, x22
0x00000000008d4b2c: bl         #0x4b99844
0x00000000008d4b30: mov        x4, x0
0x00000000008d4b34: b          #0x8d4b3c
0x00000000008d4b38: mov        x4, #0
0x00000000008d4b3c: add        x2, sp, #8
0x00000000008d4b40: mov        x0, x19
0x00000000008d4b44: mov        x1, x21
0x00000000008d4b48: mov        x3, x22
0x00000000008d4b4c: mov        x5, x20
0x00000000008d4b50: bl         #0x44f74e4
0x00000000008d4b54: ldr        x0, [sp, #8]
0x00000000008d4b58: str        xzr, [sp, #8]
0x00000000008d4b5c: cbz        x0, #0x8d4b6c
0x00000000008d4b60: ldr        x8, [x0]
0x00000000008d4b64: ldr        x8, [x8, #0x30]
0x00000000008d4b68: blr        x8
0x00000000008d4b6c: ldp        x29, x30, [sp, #0x30]
0x00000000008d4b70: ldp        x20, x19, [sp, #0x20]
0x00000000008d4b74: ldp        x22, x21, [sp, #0x10]
0x00000000008d4b78: add        sp, sp, #0x40
0x00000000008d4b7c: ret        
0x00000000008d4b80: mov        x19, x0
0x00000000008d4b84: ldr        x0, [sp, #8]
0x00000000008d4b88: str        xzr, [sp, #8]
0x00000000008d4b8c: cbz        x0, #0x8d4b9c
0x00000000008d4b90: ldr        x8, [x0]
0x00000000008d4b94: ldr        x8, [x8, #0x30]
0x00000000008d4b98: blr        x8
0x00000000008d4b9c: mov        x0, x19
0x00000000008d4ba0: bl         #0x4b97984
