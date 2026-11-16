; instruction-faithful ARM64 fallback for RobloxLib::function_f41b98
0x0000000000f41b98: stp        x28, x27, [sp, #-0x40]!
0x0000000000f41b9c: stp        x22, x21, [sp, #0x10]
0x0000000000f41ba0: stp        x20, x19, [sp, #0x20]
0x0000000000f41ba4: stp        x29, x30, [sp, #0x30]
0x0000000000f41ba8: add        x29, sp, #0x30
0x0000000000f41bac: sub        sp, sp, #0x280
0x0000000000f41bb0: mov        x19, x2
0x0000000000f41bb4: mov        x20, x1
0x0000000000f41bb8: mov        x21, x0
0x0000000000f41bbc: adrp       x1, #0x65e4000
0x0000000000f41bc0: add        x1, x1, #0x120
0x0000000000f41bc4: add        x22, sp, #0x18
0x0000000000f41bc8: add        x0, sp, #0x18
0x0000000000f41bcc: bl         #0x254d30
0x0000000000f41bd0: add        x0, sp, #0x18
0x0000000000f41bd4: bl         #0xf41cd0
0x0000000000f41bd8: adrp       x1, #0x4c21000
0x0000000000f41bdc: add        x1, x1, #0x597
0x0000000000f41be0: add        x0, x22, #0x58
0x0000000000f41be4: mov        w2, #7
0x0000000000f41be8: mov        x3, x21
0x0000000000f41bec: mov        x4, x20
0x0000000000f41bf0: mov        w5, #1
0x0000000000f41bf4: bl         #0x66f738
0x0000000000f41bf8: bl         #0xef2804
0x0000000000f41bfc: mov        x20, sp
0x0000000000f41c00: mov        x8, sp
0x0000000000f41c04: mov        x1, x19
0x0000000000f41c08: bl         #0x4409f98
0x0000000000f41c0c: ldrb       w8, [sp, #0x17]
0x0000000000f41c10: sxtb       w9, w8
0x0000000000f41c14: ldp        x10, x11, [sp]
0x0000000000f41c18: cmp        w9, #0
0x0000000000f41c1c: csel       x3, x10, x20, lt
0x0000000000f41c20: csel       x4, x11, x8, lt
0x0000000000f41c24: adrp       x1, #0x4c21000
0x0000000000f41c28: add        x1, x1, #0x59f
0x0000000000f41c2c: add        x0, x22, #0x58
0x0000000000f41c30: mov        w2, #0x14
0x0000000000f41c34: mov        w5, #1
0x0000000000f41c38: bl         #0x66f738
0x0000000000f41c3c: ldrsb      w8, [sp, #0x17]
0x0000000000f41c40: tbz        w8, #0x1f, #0xf41c4c
0x0000000000f41c44: ldr        x0, [sp]
0x0000000000f41c48: bl         #0x47e93a8
0x0000000000f41c4c: adrp       x8, #0x610e000
0x0000000000f41c50: add        x8, x8, #0x760
0x0000000000f41c54: ldp        x1, x2, [x8]
0x0000000000f41c58: add        x0, sp, #0x18
0x0000000000f41c5c: mov        x3, #0
0x0000000000f41c60: mov        x4, #0
0x0000000000f41c64: bl         #0x6871a0
0x0000000000f41c68: add        x0, sp, #0x18
0x0000000000f41c6c: bl         #0x6851ac
0x0000000000f41c70: adrp       x1, #0x5c52000
0x0000000000f41c74: add        x1, x1, #0xe10
0x0000000000f41c78: add        x0, sp, #0x18
0x0000000000f41c7c: bl         #0x231f78
0x0000000000f41c80: add        sp, sp, #0x280
0x0000000000f41c84: ldp        x29, x30, [sp, #0x30]
0x0000000000f41c88: ldp        x20, x19, [sp, #0x20]
0x0000000000f41c8c: ldp        x22, x21, [sp, #0x10]
0x0000000000f41c90: ldp        x28, x27, [sp], #0x40
0x0000000000f41c94: ret        
0x0000000000f41c98: mov        x19, x0
0x0000000000f41c9c: ldrsb      w8, [sp, #0x17]
0x0000000000f41ca0: tbz        w8, #0x1f, #0xf41cb8
0x0000000000f41ca4: ldr        x0, [sp]
0x0000000000f41ca8: bl         #0x47e93a8
0x0000000000f41cac: b          #0xf41cb8
0x0000000000f41cb0: b          #0xf41cb4
0x0000000000f41cb4: mov        x19, x0
0x0000000000f41cb8: adrp       x1, #0x5c52000
0x0000000000f41cbc: add        x1, x1, #0xe10
0x0000000000f41cc0: add        x0, sp, #0x18
0x0000000000f41cc4: bl         #0x231f78
0x0000000000f41cc8: mov        x0, x19
0x0000000000f41ccc: bl         #0x4b97984
