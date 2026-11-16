; instruction-faithful ARM64 fallback for RobloxLib::function_f42bb4
0x0000000000f42bb4: stp        x22, x21, [sp, #-0x30]!
0x0000000000f42bb8: stp        x20, x19, [sp, #0x10]
0x0000000000f42bbc: stp        x29, x30, [sp, #0x20]
0x0000000000f42bc0: add        x29, sp, #0x20
0x0000000000f42bc4: sub        sp, sp, #0x280
0x0000000000f42bc8: mov        x19, x0
0x0000000000f42bcc: adrp       x1, #0x65e4000
0x0000000000f42bd0: add        x1, x1, #0x240
0x0000000000f42bd4: add        x20, sp, #0x18
0x0000000000f42bd8: add        x0, sp, #0x18
0x0000000000f42bdc: bl         #0x254d30
0x0000000000f42be0: add        x0, sp, #0x18
0x0000000000f42be4: bl         #0xf41cd0
0x0000000000f42be8: bl         #0xede1d4
0x0000000000f42bec: mov        x21, sp
0x0000000000f42bf0: mov        x8, sp
0x0000000000f42bf4: mov        x1, x19
0x0000000000f42bf8: bl         #0x4409f98
0x0000000000f42bfc: ldrb       w8, [sp, #0x17]
0x0000000000f42c00: sxtb       w9, w8
0x0000000000f42c04: ldp        x10, x11, [sp]
0x0000000000f42c08: cmp        w9, #0
0x0000000000f42c0c: csel       x3, x10, x21, lt
0x0000000000f42c10: csel       x4, x11, x8, lt
0x0000000000f42c14: adrp       x1, #0x4c21000
0x0000000000f42c18: add        x1, x1, #0x590
0x0000000000f42c1c: add        x0, x20, #0x58
0x0000000000f42c20: mov        w2, #6
0x0000000000f42c24: mov        w5, #1
0x0000000000f42c28: bl         #0x66f738
0x0000000000f42c2c: ldrsb      w8, [sp, #0x17]
0x0000000000f42c30: tbz        w8, #0x1f, #0xf42c3c
0x0000000000f42c34: ldr        x0, [sp]
0x0000000000f42c38: bl         #0x47e93a8
0x0000000000f42c3c: add        x0, sp, #0x18
0x0000000000f42c40: bl         #0x6851ac
0x0000000000f42c44: adrp       x1, #0x5c52000
0x0000000000f42c48: add        x1, x1, #0xe10
0x0000000000f42c4c: add        x0, sp, #0x18
0x0000000000f42c50: bl         #0x231f78
0x0000000000f42c54: add        sp, sp, #0x280
0x0000000000f42c58: ldp        x29, x30, [sp, #0x20]
0x0000000000f42c5c: ldp        x20, x19, [sp, #0x10]
0x0000000000f42c60: ldp        x22, x21, [sp], #0x30
0x0000000000f42c64: ret        
0x0000000000f42c68: mov        x19, x0
0x0000000000f42c6c: ldrsb      w8, [sp, #0x17]
0x0000000000f42c70: tbz        w8, #0x1f, #0xf42c88
0x0000000000f42c74: ldr        x0, [sp]
0x0000000000f42c78: bl         #0x47e93a8
0x0000000000f42c7c: b          #0xf42c88
0x0000000000f42c80: b          #0xf42c84
0x0000000000f42c84: mov        x19, x0
0x0000000000f42c88: adrp       x1, #0x5c52000
0x0000000000f42c8c: add        x1, x1, #0xe10
0x0000000000f42c90: add        x0, sp, #0x18
0x0000000000f42c94: bl         #0x231f78
0x0000000000f42c98: mov        x0, x19
0x0000000000f42c9c: bl         #0x4b97984
