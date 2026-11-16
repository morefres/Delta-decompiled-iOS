; instruction-faithful ARM64 fallback for RobloxLib::function_af0b70
0x0000000000af0b70: sub        sp, sp, #0x60
0x0000000000af0b74: stp        x22, x21, [sp, #0x30]
0x0000000000af0b78: stp        x20, x19, [sp, #0x40]
0x0000000000af0b7c: stp        x29, x30, [sp, #0x50]
0x0000000000af0b80: add        x29, sp, #0x50
0x0000000000af0b84: stp        x3, x3, [sp, #0x20]
0x0000000000af0b88: add        x8, sp, #0x20
0x0000000000af0b8c: stp        x0, x8, [sp]
0x0000000000af0b90: add        x8, sp, #0x28
0x0000000000af0b94: str        x8, [sp, #0x10]
0x0000000000af0b98: cmp        x1, x2
0x0000000000af0b9c: b.eq       #0xaf0bf8
0x0000000000af0ba0: mov        x19, x2
0x0000000000af0ba4: mov        x20, x1
0x0000000000af0ba8: mov        x21, x0
0x0000000000af0bac: mov        x22, x1
0x0000000000af0bb0: mov        x0, x3
0x0000000000af0bb4: mov        x1, x22
0x0000000000af0bb8: bl         #0xaf0c1c
0x0000000000af0bbc: add        x22, x22, #0x170
0x0000000000af0bc0: ldr        x8, [sp, #0x28]
0x0000000000af0bc4: add        x3, x8, #0x170
0x0000000000af0bc8: str        x3, [sp, #0x28]
0x0000000000af0bcc: cmp        x22, x19
0x0000000000af0bd0: b.ne       #0xaf0bb0
0x0000000000af0bd4: mov        w8, #1
0x0000000000af0bd8: strb       w8, [sp, #0x18]
0x0000000000af0bdc: cmp        x20, x19
0x0000000000af0be0: b.eq       #0xaf0c00
0x0000000000af0be4: mov        x0, x21
0x0000000000af0be8: mov        x1, x20
0x0000000000af0bec: bl         #0xaf0d34
0x0000000000af0bf0: add        x20, x20, #0x170
0x0000000000af0bf4: b          #0xaf0bdc
0x0000000000af0bf8: mov        w8, #1
0x0000000000af0bfc: strb       w8, [sp, #0x18]
0x0000000000af0c00: mov        x0, sp
0x0000000000af0c04: bl         #0xaf0da4
0x0000000000af0c08: ldp        x29, x30, [sp, #0x50]
0x0000000000af0c0c: ldp        x20, x19, [sp, #0x40]
0x0000000000af0c10: ldp        x22, x21, [sp, #0x30]
0x0000000000af0c14: add        sp, sp, #0x60
0x0000000000af0c18: ret        
