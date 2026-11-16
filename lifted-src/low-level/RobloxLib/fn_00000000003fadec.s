; instruction-faithful ARM64 fallback for RobloxLib::function_3fadec
0x00000000003fadec: stp        x20, x19, [sp, #-0x20]!
0x00000000003fadf0: stp        x29, x30, [sp, #0x10]
0x00000000003fadf4: add        x29, sp, #0x10
0x00000000003fadf8: mov        x19, x0
0x00000000003fadfc: ldp        x8, x9, [x0, #8]
0x00000000003fae00: cmp        x8, x9
0x00000000003fae04: b.hs       #0x3fae3c
0x00000000003fae08: ldr        x9, [x1]
0x00000000003fae0c: str        x9, [x8]
0x00000000003fae10: ldur       q0, [x1, #8]
0x00000000003fae14: ldr        x9, [x1, #0x18]
0x00000000003fae18: str        x9, [x8, #0x18]
0x00000000003fae1c: stur       q0, [x8, #8]
0x00000000003fae20: stp        xzr, xzr, [x1, #0x10]
0x00000000003fae24: str        xzr, [x1, #8]
0x00000000003fae28: ldr        q0, [x1, #0x20]
0x00000000003fae2c: str        q0, [x8, #0x20]
0x00000000003fae30: stp        xzr, xzr, [x1, #0x20]
0x00000000003fae34: add        x0, x8, #0x30
0x00000000003fae38: b          #0x3fae44
0x00000000003fae3c: mov        x0, x19
0x00000000003fae40: bl         #0x3faef0
0x00000000003fae44: str        x0, [x19, #8]
0x00000000003fae48: ldp        x29, x30, [sp, #0x10]
0x00000000003fae4c: ldp        x20, x19, [sp], #0x20
0x00000000003fae50: ret        
0x00000000003fae54: stp        x20, x19, [sp, #-0x20]!
0x00000000003fae58: stp        x29, x30, [sp, #0x10]
0x00000000003fae5c: add        x29, sp, #0x10
0x00000000003fae60: mov        x19, x0
0x00000000003fae64: add        x0, x0, #0x20
0x00000000003fae68: bl         #0x1df28
0x00000000003fae6c: ldrsb      w8, [x19, #0x1f]
0x00000000003fae70: tbz        w8, #0x1f, #0x3fae7c
0x00000000003fae74: ldr        x0, [x19, #8]
0x00000000003fae78: bl         #0x47e93a8
0x00000000003fae7c: mov        x0, x19
0x00000000003fae80: ldp        x29, x30, [sp, #0x10]
0x00000000003fae84: ldp        x20, x19, [sp], #0x20
0x00000000003fae88: ret        
0x00000000003fae8c: stp        x20, x19, [sp, #-0x20]!
0x00000000003fae90: stp        x29, x30, [sp, #0x10]
0x00000000003fae94: add        x29, sp, #0x10
0x00000000003fae98: mov        x19, x0
0x00000000003fae9c: ldp        x8, x9, [x0, #8]
0x00000000003faea0: cmp        x8, x9
0x00000000003faea4: b.hs       #0x3faed8
0x00000000003faea8: ldr        x9, [x1]
0x00000000003faeac: str        x9, [x8]
0x00000000003faeb0: ldur       q0, [x1, #8]
0x00000000003faeb4: ldr        x9, [x1, #0x18]
0x00000000003faeb8: str        x9, [x8, #0x18]
0x00000000003faebc: stur       q0, [x8, #8]
0x00000000003faec0: stp        xzr, xzr, [x1, #0x10]
0x00000000003faec4: str        xzr, [x1, #8]
0x00000000003faec8: ldr        x9, [x1, #0x20]
0x00000000003faecc: str        x9, [x8, #0x20]
0x00000000003faed0: add        x0, x8, #0x28
0x00000000003faed4: b          #0x3faee0
0x00000000003faed8: mov        x0, x19
0x00000000003faedc: bl         #0x3fb238
0x00000000003faee0: str        x0, [x19, #8]
0x00000000003faee4: ldp        x29, x30, [sp, #0x10]
0x00000000003faee8: ldp        x20, x19, [sp], #0x20
0x00000000003faeec: ret        
