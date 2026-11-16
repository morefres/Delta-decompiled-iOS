; instruction-faithful ARM64 fallback for RobloxLib::function_eb7b6c
0x0000000000eb7b6c: sub        sp, sp, #0x80
0x0000000000eb7b70: stp        x20, x19, [sp, #0x60]
0x0000000000eb7b74: stp        x29, x30, [sp, #0x70]
0x0000000000eb7b78: add        x29, sp, #0x70
0x0000000000eb7b7c: mov        x20, x1
0x0000000000eb7b80: ldr        x19, [x0, #0x30]
0x0000000000eb7b84: adrp       x0, #0x521a000
0x0000000000eb7b88: add        x0, x0, #0xdc2
0x0000000000eb7b8c: sub        x8, x29, #0x30
0x0000000000eb7b90: mov        w1, #2
0x0000000000eb7b94: bl         #0x47fe324
0x0000000000eb7b98: str        xzr, [sp, #0x18]
0x0000000000eb7b9c: mov        x0, sp
0x0000000000eb7ba0: mov        x1, x20
0x0000000000eb7ba4: bl         #0x19204
0x0000000000eb7ba8: str        xzr, [sp, #0x38]
0x0000000000eb7bac: adrp       x4, #0x5c83000
0x0000000000eb7bb0: add        x4, x4, #0xc98
0x0000000000eb7bb4: adrp       x5, #0xeb8000
0x0000000000eb7bb8: add        x5, x5, #0xa00
0x0000000000eb7bbc: add        x0, sp, #0x20
0x0000000000eb7bc0: mov        x3, sp
0x0000000000eb7bc4: mov        w1, #0x20
0x0000000000eb7bc8: mov        w2, #8
0x0000000000eb7bcc: bl         #0x190f4
0x0000000000eb7bd0: ldr        x8, [x19]
0x0000000000eb7bd4: ldr        x8, [x8, #0x88]
0x0000000000eb7bd8: adrp       x1, #0x60f4000
0x0000000000eb7bdc: add        x1, x1, #0x570
0x0000000000eb7be0: adrp       x2, #0x60f4000
0x0000000000eb7be4: add        x2, x2, #0x610
0x0000000000eb7be8: sub        x3, x29, #0x30
0x0000000000eb7bec: add        x4, sp, #0x20
0x0000000000eb7bf0: mov        x0, x19
0x0000000000eb7bf4: blr        x8
0x0000000000eb7bf8: add        x0, sp, #0x20
0x0000000000eb7bfc: bl         #0x18c70
0x0000000000eb7c00: mov        x0, sp
0x0000000000eb7c04: bl         #0x18c70
0x0000000000eb7c08: sub        x0, x29, #0x30
0x0000000000eb7c0c: bl         #0x47fdfac
0x0000000000eb7c10: ldp        x29, x30, [sp, #0x70]
0x0000000000eb7c14: ldp        x20, x19, [sp, #0x60]
0x0000000000eb7c18: add        sp, sp, #0x80
0x0000000000eb7c1c: ret        
0x0000000000eb7c20: mov        x19, x0
0x0000000000eb7c24: add        x0, sp, #0x20
0x0000000000eb7c28: bl         #0x18c70
0x0000000000eb7c2c: b          #0xeb7c34
0x0000000000eb7c30: mov        x19, x0
0x0000000000eb7c34: mov        x0, sp
0x0000000000eb7c38: bl         #0x18c70
0x0000000000eb7c3c: b          #0xeb7c44
0x0000000000eb7c40: mov        x19, x0
0x0000000000eb7c44: sub        x0, x29, #0x30
0x0000000000eb7c48: bl         #0x47fdfac
0x0000000000eb7c4c: mov        x0, x19
0x0000000000eb7c50: bl         #0x4b97984
