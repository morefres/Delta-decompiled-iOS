; instruction-faithful ARM64 fallback for RobloxLib::function_14baef0
0x00000000014baef0: sub        sp, sp, #0x60
0x00000000014baef4: stp        x22, x21, [sp, #0x30]
0x00000000014baef8: stp        x20, x19, [sp, #0x40]
0x00000000014baefc: stp        x29, x30, [sp, #0x50]
0x00000000014baf00: add        x29, sp, #0x50
0x00000000014baf04: mov        x19, x1
0x00000000014baf08: mov        x20, x0
0x00000000014baf0c: bl         #0x695394
0x00000000014baf10: stp        xzr, xzr, [sp, #8]
0x00000000014baf14: stp        xzr, x0, [sp, #0x18]
0x00000000014baf18: ldr        x21, [x20, #0x38]
0x00000000014baf1c: mov        x0, x21
0x00000000014baf20: bl         #0x6983d8
0x00000000014baf24: ldr        x8, [x20, #0x38]
0x00000000014baf28: add        x22, sp, #8
0x00000000014baf2c: add        x0, sp, #8
0x00000000014baf30: add        x1, x8, #8
0x00000000014baf34: bl         #0x399da8
0x00000000014baf38: ldr        x8, [x20, #0x38]
0x00000000014baf3c: str        x19, [x8, #0x48]
0x00000000014baf40: mov        w9, #1
0x00000000014baf44: strb       w9, [x8, #0x50]
0x00000000014baf48: mov        x0, x21
0x00000000014baf4c: bl         #0x6984e8
0x00000000014baf50: str        x22, [sp, #0x28]
0x00000000014baf54: add        x0, sp, #0x28
0x00000000014baf58: bl         #0x14bca4c
0x00000000014baf5c: ldp        x29, x30, [sp, #0x50]
0x00000000014baf60: ldp        x20, x19, [sp, #0x40]
0x00000000014baf64: ldp        x22, x21, [sp, #0x30]
0x00000000014baf68: add        sp, sp, #0x60
0x00000000014baf6c: ret        
0x00000000014baf70: bl         #0x18bd8
0x00000000014baf74: mov        x19, x0
0x00000000014baf78: add        x8, sp, #8
0x00000000014baf7c: str        x8, [sp, #0x28]
0x00000000014baf80: add        x0, sp, #0x28
0x00000000014baf84: bl         #0x14bca4c
0x00000000014baf88: mov        x0, x19
0x00000000014baf8c: bl         #0x4b97984
