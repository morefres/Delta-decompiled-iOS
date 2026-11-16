; instruction-faithful ARM64 fallback for RobloxLib::function_15a6c00
0x00000000015a6c00: stp        x22, x21, [sp, #-0x30]!
0x00000000015a6c04: stp        x20, x19, [sp, #0x10]
0x00000000015a6c08: stp        x29, x30, [sp, #0x20]
0x00000000015a6c0c: add        x29, sp, #0x20
0x00000000015a6c10: mov        x20, x1
0x00000000015a6c14: mov        x19, x0
0x00000000015a6c18: mov        x21, x1
0x00000000015a6c1c: ldr        x8, [x21], #0x28
0x00000000015a6c20: str        x8, [x0], #8
0x00000000015a6c24: add        x1, x1, #8
0x00000000015a6c28: bl         #0x1a2f48
0x00000000015a6c2c: str        xzr, [x19, #0x40]
0x00000000015a6c30: add        x0, x19, #0x28
0x00000000015a6c34: mov        x1, x21
0x00000000015a6c38: bl         #0x19204
0x00000000015a6c3c: str        xzr, [x19, #0x60]
0x00000000015a6c40: add        x0, x19, #0x48
0x00000000015a6c44: add        x1, x20, #0x48
0x00000000015a6c48: bl         #0x19204
0x00000000015a6c4c: ldrsb      w8, [x20, #0x7f]
0x00000000015a6c50: tbnz       w8, #0x1f, #0x15a6c68
0x00000000015a6c54: ldur       q0, [x20, #0x68]
0x00000000015a6c58: ldur       x8, [x20, #0x78]
0x00000000015a6c5c: stur       x8, [x19, #0x78]
0x00000000015a6c60: stur       q0, [x19, #0x68]
0x00000000015a6c64: b          #0x15a6c74
0x00000000015a6c68: ldp        x1, x2, [x20, #0x68]
0x00000000015a6c6c: add        x0, x19, #0x68
0x00000000015a6c70: bl         #0x23268
0x00000000015a6c74: mov        x0, x19
0x00000000015a6c78: ldp        x29, x30, [sp, #0x20]
0x00000000015a6c7c: ldp        x20, x19, [sp, #0x10]
0x00000000015a6c80: ldp        x22, x21, [sp], #0x30
0x00000000015a6c84: ret        
0x00000000015a6c88: mov        x20, x0
0x00000000015a6c8c: add        x0, x19, #0x48
0x00000000015a6c90: bl         #0x18c70
0x00000000015a6c94: b          #0x15a6c9c
0x00000000015a6c98: mov        x20, x0
0x00000000015a6c9c: add        x0, x19, #0x28
0x00000000015a6ca0: bl         #0x18c70
0x00000000015a6ca4: b          #0x15a6cac
0x00000000015a6ca8: mov        x20, x0
0x00000000015a6cac: ldrb       w8, [x19, #0x20]
0x00000000015a6cb0: cmp        w8, #1
0x00000000015a6cb4: b.ne       #0x15a6cc8
0x00000000015a6cb8: ldrsb      w8, [x19, #0x1f]
0x00000000015a6cbc: tbz        w8, #0x1f, #0x15a6cc8
0x00000000015a6cc0: ldur       x0, [x19, #8]
0x00000000015a6cc4: bl         #0x47e93a8
0x00000000015a6cc8: mov        x0, x20
0x00000000015a6ccc: bl         #0x4b97984
