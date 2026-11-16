; instruction-faithful ARM64 fallback for RobloxLib::function_2e9b00
0x00000000002e9b00: stp        x22, x21, [sp, #-0x30]!
0x00000000002e9b04: stp        x20, x19, [sp, #0x10]
0x00000000002e9b08: stp        x29, x30, [sp, #0x20]
0x00000000002e9b0c: add        x29, sp, #0x20
0x00000000002e9b10: mov        x20, x2
0x00000000002e9b14: mov        x21, x1
0x00000000002e9b18: mov        x19, x0
0x00000000002e9b1c: str        xzr, [x0, #0x1d0]
0x00000000002e9b20: adrp       x8, #0x5c34000
0x00000000002e9b24: add        x8, x8, #0x2e8
0x00000000002e9b28: add        x9, x8, #0x18
0x00000000002e9b2c: str        x9, [x0]
0x00000000002e9b30: add        x8, x8, #0x40
0x00000000002e9b34: str        x8, [x0, #0x1a0]
0x00000000002e9b38: add        x0, x0, #0x1a0
0x00000000002e9b3c: add        x1, x19, #8
0x00000000002e9b40: bl         #0x4b982e4
0x00000000002e9b44: str        xzr, [x19, #0x228]
0x00000000002e9b48: mov        w8, #-1
0x00000000002e9b4c: str        w8, [x19, #0x230]
0x00000000002e9b50: adrp       x8, #0x5c34000
0x00000000002e9b54: add        x8, x8, #0x278
0x00000000002e9b58: add        x9, x8, #0x18
0x00000000002e9b5c: str        x9, [x19]
0x00000000002e9b60: add        x8, x8, #0x40
0x00000000002e9b64: str        x8, [x19, #0x1a0]
0x00000000002e9b68: add        x0, x19, #8
0x00000000002e9b6c: bl         #0x2e9d78
0x00000000002e9b70: ldrsb      w8, [x21, #0x17]
0x00000000002e9b74: ldr        x9, [x21]
0x00000000002e9b78: cmp        w8, #0
0x00000000002e9b7c: csel       x1, x9, x21, lt
0x00000000002e9b80: add        x0, x19, #8
0x00000000002e9b84: orr        w2, w20, #0x10
0x00000000002e9b88: bl         #0x2eaa2c
0x00000000002e9b8c: cbnz       x0, #0x2e9ba8
0x00000000002e9b90: ldr        x8, [x19]
0x00000000002e9b94: ldur       x8, [x8, #-0x18]
0x00000000002e9b98: add        x0, x19, x8
0x00000000002e9b9c: ldr        w8, [x0, #0x20]
0x00000000002e9ba0: orr        w1, w8, #4
0x00000000002e9ba4: bl         #0x4b98308
0x00000000002e9ba8: mov        x0, x19
0x00000000002e9bac: ldp        x29, x30, [sp, #0x20]
0x00000000002e9bb0: ldp        x20, x19, [sp, #0x10]
0x00000000002e9bb4: ldp        x22, x21, [sp], #0x30
0x00000000002e9bb8: ret        
0x00000000002e9bbc: mov        x20, x0
0x00000000002e9bc0: b          #0x2e9bd8
0x00000000002e9bc4: mov        x20, x0
0x00000000002e9bc8: b          #0x2e9bec
0x00000000002e9bcc: mov        x20, x0
0x00000000002e9bd0: add        x0, x19, #8
0x00000000002e9bd4: bl         #0x2eabd4
0x00000000002e9bd8: adrp       x8, #0x5c34000
0x00000000002e9bdc: add        x8, x8, #0x2c8
0x00000000002e9be0: add        x1, x8, #8
0x00000000002e9be4: mov        x0, x19
0x00000000002e9be8: bl         #0x4b97ee8
0x00000000002e9bec: add        x0, x19, #0x1a0
0x00000000002e9bf0: bl         #0x4b9835c
0x00000000002e9bf4: mov        x0, x20
0x00000000002e9bf8: bl         #0x4b97984
