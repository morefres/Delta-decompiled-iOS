; instruction-faithful ARM64 fallback for RobloxLib::function_e98ae8
0x0000000000e98ae8: stp        x22, x21, [sp, #-0x30]!
0x0000000000e98aec: stp        x20, x19, [sp, #0x10]
0x0000000000e98af0: stp        x29, x30, [sp, #0x20]
0x0000000000e98af4: add        x29, sp, #0x20
0x0000000000e98af8: mov        x20, x1
0x0000000000e98afc: mov        x19, x0
0x0000000000e98b00: adrp       x1, #0x610c000
0x0000000000e98b04: add        x1, x1, #0x890
0x0000000000e98b08: bl         #0xe9ecc4
0x0000000000e98b0c: adrp       x8, #0x5c75000
0x0000000000e98b10: add        x8, x8, #0xb30
0x0000000000e98b14: str        x8, [x0]
0x0000000000e98b18: mov        w8, #0x1310
0x0000000000e98b1c: strb       w20, [x0, x8]
0x0000000000e98b20: mov        w21, #0x1318
0x0000000000e98b24: add        x0, x0, x21
0x0000000000e98b28: mov        x1, x20
0x0000000000e98b2c: bl         #0xe9c224
0x0000000000e98b30: mov        w20, #0x2750
0x0000000000e98b34: bl         #0x695394
0x0000000000e98b38: mov        x2, x0
0x0000000000e98b3c: add        x0, x19, x20
0x0000000000e98b40: mov        x1, #-1
0x0000000000e98b44: bl         #0x698800
0x0000000000e98b48: bl         #0x695394
0x0000000000e98b4c: str        xzr, [x19, #0x2788]
0x0000000000e98b50: movi       v0.16b, #0
0x0000000000e98b54: str        q0, [x19, #0x2790]
0x0000000000e98b58: str        x0, [x19, #0x27a0]
0x0000000000e98b5c: mov        w8, #0x27a8
0x0000000000e98b60: add        x8, x19, x8
0x0000000000e98b64: mov        w9, #0x2808
0x0000000000e98b68: str        q0, [x19, x9]
0x0000000000e98b6c: str        wzr, [x19, #0x2818]
0x0000000000e98b70: str        q0, [x19, #0x2820]
0x0000000000e98b74: str        wzr, [x19, #0x2830]
0x0000000000e98b78: mov        w9, #0x2838
0x0000000000e98b7c: str        q0, [x19, x9]
0x0000000000e98b80: str        wzr, [x19, #0x2848]
0x0000000000e98b84: stp        q0, q0, [x8]
0x0000000000e98b88: stp        q0, q0, [x8, #0x20]
0x0000000000e98b8c: str        q0, [x8, #0x40]
0x0000000000e98b90: stur       q0, [x8, #0x4c]
0x0000000000e98b94: mov        x0, x19
0x0000000000e98b98: ldp        x29, x30, [sp, #0x20]
0x0000000000e98b9c: ldp        x20, x19, [sp, #0x10]
0x0000000000e98ba0: ldp        x22, x21, [sp], #0x30
0x0000000000e98ba4: ret        
0x0000000000e98ba8: mov        x20, x0
0x0000000000e98bac: add        x0, x19, x21
0x0000000000e98bb0: bl         #0xa28438
0x0000000000e98bb4: mov        x0, x20
0x0000000000e98bb8: bl         #0x4b97984
