; instruction-faithful ARM64 fallback for RobloxLib::function_6d1ba0
0x00000000006d1ba0: sub        sp, sp, #0x70
0x00000000006d1ba4: stp        x24, x23, [sp, #0x30]
0x00000000006d1ba8: stp        x22, x21, [sp, #0x40]
0x00000000006d1bac: stp        x20, x19, [sp, #0x50]
0x00000000006d1bb0: stp        x29, x30, [sp, #0x60]
0x00000000006d1bb4: add        x29, sp, #0x60
0x00000000006d1bb8: mov        x22, x0
0x00000000006d1bbc: adrp       x8, #0x60da000
0x00000000006d1bc0: ldr        x21, [x8, #0xb30]
0x00000000006d1bc4: bl         #0x4b99124
0x00000000006d1bc8: mov        x23, x0
0x00000000006d1bcc: adrp       x8, #0x60da000
0x00000000006d1bd0: ldr        x19, [x8, #0xbb8]
0x00000000006d1bd4: mov        x0, x22
0x00000000006d1bd8: bl         #0x4ba2f80
0x00000000006d1bdc: mov        x2, x0
0x00000000006d1be0: mov        x0, x19
0x00000000006d1be4: bl         #0x4ba2140
0x00000000006d1be8: mov        x29, x29
0x00000000006d1bec: bl         #0x4b99184
0x00000000006d1bf0: mov        x19, x0
0x00000000006d1bf4: mov        x0, x22
0x00000000006d1bf8: bl         #0x4ba1e40
0x00000000006d1bfc: mov        x29, x29
0x00000000006d1c00: bl         #0x4b99184
0x00000000006d1c04: mov        x20, x0
0x00000000006d1c08: mov        x0, x22
0x00000000006d1c0c: bl         #0x4b9d580
0x00000000006d1c10: mov        x29, x29
0x00000000006d1c14: bl         #0x4b99184
0x00000000006d1c18: mov        x24, x0
0x00000000006d1c1c: stp        x20, x0, [sp, #0x18]
0x00000000006d1c20: stp        x22, x19, [sp, #8]
0x00000000006d1c24: str        x23, [sp]
0x00000000006d1c28: adrp       x2, #0x60bf000
0x00000000006d1c2c: add        x2, x2, #0x368
0x00000000006d1c30: mov        x0, x21
0x00000000006d1c34: bl         #0x4ba7020
0x00000000006d1c38: mov        x29, x29
0x00000000006d1c3c: bl         #0x4b99184
0x00000000006d1c40: mov        x21, x0
0x00000000006d1c44: mov        x0, x24
0x00000000006d1c48: bl         #0x4b99154
0x00000000006d1c4c: mov        x0, x20
0x00000000006d1c50: bl         #0x4b99154
0x00000000006d1c54: mov        x0, x19
0x00000000006d1c58: bl         #0x4b99154
0x00000000006d1c5c: mov        x0, x21
0x00000000006d1c60: ldp        x29, x30, [sp, #0x60]
0x00000000006d1c64: ldp        x20, x19, [sp, #0x50]
0x00000000006d1c68: ldp        x22, x21, [sp, #0x40]
0x00000000006d1c6c: ldp        x24, x23, [sp, #0x30]
0x00000000006d1c70: add        sp, sp, #0x70
0x00000000006d1c74: b          #0x4b99064
0x00000000006d1c78: mov        x21, x0
0x00000000006d1c7c: mov        x0, x24
0x00000000006d1c80: bl         #0x4b99154
0x00000000006d1c84: b          #0x6d1c8c
0x00000000006d1c88: mov        x21, x0
0x00000000006d1c8c: mov        x0, x20
0x00000000006d1c90: bl         #0x4b99154
0x00000000006d1c94: b          #0x6d1c9c
0x00000000006d1c98: mov        x21, x0
0x00000000006d1c9c: mov        x0, x19
0x00000000006d1ca0: bl         #0x4b99154
0x00000000006d1ca4: mov        x0, x21
0x00000000006d1ca8: bl         #0x4b97984
