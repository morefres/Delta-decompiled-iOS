; instruction-faithful ARM64 fallback for RobloxLib::function_bc3c28
0x0000000000bc3c28: sub        sp, sp, #0x30
0x0000000000bc3c2c: stp        x20, x19, [sp, #0x10]
0x0000000000bc3c30: stp        x29, x30, [sp, #0x20]
0x0000000000bc3c34: add        x29, sp, #0x20
0x0000000000bc3c38: mov        x0, x1
0x0000000000bc3c3c: ldr        x8, [x29, #0x10]
0x0000000000bc3c40: ldr        w1, [x2]
0x0000000000bc3c44: ldr        w2, [x3]
0x0000000000bc3c48: ldr        w3, [x4]
0x0000000000bc3c4c: ldr        w4, [x5]
0x0000000000bc3c50: ldr        w5, [x6]
0x0000000000bc3c54: ldr        w6, [x7]
0x0000000000bc3c58: ldr        x9, [x8]
0x0000000000bc3c5c: str        xzr, [x8]
0x0000000000bc3c60: str        x9, [sp, #8]
0x0000000000bc3c64: add        x7, sp, #8
0x0000000000bc3c68: bl         #0xbbb960
0x0000000000bc3c6c: ldr        x0, [sp, #8]
0x0000000000bc3c70: cbz        x0, #0xbc3c84
0x0000000000bc3c74: ldp        x29, x30, [sp, #0x20]
0x0000000000bc3c78: ldp        x20, x19, [sp, #0x10]
0x0000000000bc3c7c: add        sp, sp, #0x30
0x0000000000bc3c80: b          #0x47eaa08
0x0000000000bc3c84: ldp        x29, x30, [sp, #0x20]
0x0000000000bc3c88: ldp        x20, x19, [sp, #0x10]
0x0000000000bc3c8c: add        sp, sp, #0x30
0x0000000000bc3c90: ret        
0x0000000000bc3c94: mov        x19, x0
0x0000000000bc3c98: ldr        x0, [sp, #8]
0x0000000000bc3c9c: cbz        x0, #0xbc3ca4
0x0000000000bc3ca0: bl         #0x47eaa08
0x0000000000bc3ca4: mov        x0, x19
0x0000000000bc3ca8: bl         #0x4b97984
