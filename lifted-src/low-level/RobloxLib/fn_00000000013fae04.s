; instruction-faithful ARM64 fallback for RobloxLib::function_13fae04
0x00000000013fae04: sub        sp, sp, #0x50
0x00000000013fae08: stp        x24, x23, [sp, #0x10]
0x00000000013fae0c: stp        x22, x21, [sp, #0x20]
0x00000000013fae10: stp        x20, x19, [sp, #0x30]
0x00000000013fae14: stp        x29, x30, [sp, #0x40]
0x00000000013fae18: add        x29, sp, #0x40
0x00000000013fae1c: mov        x20, x3
0x00000000013fae20: mov        x21, x2
0x00000000013fae24: mov        x22, x1
0x00000000013fae28: mov        x23, x0
0x00000000013fae2c: add        x19, x0, #0x48
0x00000000013fae30: str        x19, [sp]
0x00000000013fae34: mov        w8, #1
0x00000000013fae38: strb       w8, [sp, #8]
0x00000000013fae3c: mov        x0, x19
0x00000000013fae40: bl         #0x6983d8
0x00000000013fae44: mov        x0, x23
0x00000000013fae48: mov        x1, x22
0x00000000013fae4c: mov        x2, x21
0x00000000013fae50: mov        x3, x20
0x00000000013fae54: bl         #0x13fb218
0x00000000013fae58: mov        x0, x19
0x00000000013fae5c: bl         #0x6984e8
0x00000000013fae60: ldp        x29, x30, [sp, #0x40]
0x00000000013fae64: ldp        x20, x19, [sp, #0x30]
0x00000000013fae68: ldp        x22, x21, [sp, #0x20]
0x00000000013fae6c: ldp        x24, x23, [sp, #0x10]
0x00000000013fae70: add        sp, sp, #0x50
0x00000000013fae74: ret        
0x00000000013fae78: bl         #0x18bd8
0x00000000013fae7c: mov        x19, x0
0x00000000013fae80: mov        x0, sp
0x00000000013fae84: bl         #0x50804
0x00000000013fae88: mov        x0, x19
0x00000000013fae8c: bl         #0x4b97984
