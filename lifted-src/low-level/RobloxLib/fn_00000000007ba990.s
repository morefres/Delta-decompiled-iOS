; instruction-faithful ARM64 fallback for RobloxLib::function_7ba990
0x00000000007ba990: sub        sp, sp, #0x70
0x00000000007ba994: stp        x22, x21, [sp, #0x40]
0x00000000007ba998: stp        x20, x19, [sp, #0x50]
0x00000000007ba99c: stp        x29, x30, [sp, #0x60]
0x00000000007ba9a0: add        x29, sp, #0x60
0x00000000007ba9a4: mov        x21, x2
0x00000000007ba9a8: mov        x22, x1
0x00000000007ba9ac: mov        x20, x0
0x00000000007ba9b0: add        x19, x0, #0xd8
0x00000000007ba9b4: str        x19, [sp, #0x30]
0x00000000007ba9b8: mov        w8, #1
0x00000000007ba9bc: strb       w8, [sp, #0x38]
0x00000000007ba9c0: mov        x0, x19
0x00000000007ba9c4: bl         #0x6983d8
0x00000000007ba9c8: mov        x0, sp
0x00000000007ba9cc: mov        x1, x22
0x00000000007ba9d0: mov        x2, x21
0x00000000007ba9d4: bl         #0x7be280
0x00000000007ba9d8: mov        w0, #0x40
0x00000000007ba9dc: bl         #0x47e9370
0x00000000007ba9e0: ldr        q0, [sp]
0x00000000007ba9e4: str        q0, [x0, #0x10]
0x00000000007ba9e8: ldr        x8, [sp, #0x10]
0x00000000007ba9ec: str        x8, [x0, #0x20]
0x00000000007ba9f0: ldur       q0, [sp, #0x18]
0x00000000007ba9f4: stp        xzr, xzr, [sp, #0x10]
0x00000000007ba9f8: stp        xzr, xzr, [sp]
0x00000000007ba9fc: stur       q0, [x0, #0x28]
0x00000000007baa00: ldr        x8, [sp, #0x28]
0x00000000007baa04: str        x8, [x0, #0x38]
0x00000000007baa08: stp        xzr, xzr, [sp, #0x20]
0x00000000007baa0c: ldr        x8, [x20, #0xe0]!
0x00000000007baa10: stp        x8, x20, [x0]
0x00000000007baa14: str        x0, [x8, #8]
0x00000000007baa18: str        x0, [x20]
0x00000000007baa1c: ldr        x8, [x20, #0x10]
0x00000000007baa20: add        x8, x8, #1
0x00000000007baa24: str        x8, [x20, #0x10]
0x00000000007baa28: ldrsb      w8, [sp, #0x2f]
0x00000000007baa2c: tbz        w8, #0x1f, #0x7baa38
0x00000000007baa30: ldr        x0, [sp, #0x18]
0x00000000007baa34: bl         #0x47e93a8
0x00000000007baa38: ldrsb      w8, [sp, #0x17]
0x00000000007baa3c: tbz        w8, #0x1f, #0x7baa48
0x00000000007baa40: ldr        x0, [sp]
0x00000000007baa44: bl         #0x47e93a8
0x00000000007baa48: mov        x0, x19
0x00000000007baa4c: bl         #0x6984e8
0x00000000007baa50: ldp        x29, x30, [sp, #0x60]
0x00000000007baa54: ldp        x20, x19, [sp, #0x50]
0x00000000007baa58: ldp        x22, x21, [sp, #0x40]
0x00000000007baa5c: add        sp, sp, #0x70
0x00000000007baa60: ret        
0x00000000007baa64: b          #0x7baa78
0x00000000007baa68: mov        x19, x0
0x00000000007baa6c: mov        x0, sp
0x00000000007baa70: bl         #0x10dfd0
0x00000000007baa74: b          #0x7baa7c
0x00000000007baa78: mov        x19, x0
0x00000000007baa7c: add        x0, sp, #0x30
0x00000000007baa80: bl         #0x2cc958
0x00000000007baa84: mov        x0, x19
0x00000000007baa88: bl         #0x4b97984
