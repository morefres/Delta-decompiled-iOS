; instruction-faithful ARM64 fallback for RobloxLib::function_72eb34
0x000000000072eb34: sub        sp, sp, #0x50
0x000000000072eb38: stp        x22, x21, [sp, #0x20]
0x000000000072eb3c: stp        x20, x19, [sp, #0x30]
0x000000000072eb40: stp        x29, x30, [sp, #0x40]
0x000000000072eb44: add        x29, sp, #0x40
0x000000000072eb48: mov        x19, x1
0x000000000072eb4c: mov        x20, x0
0x000000000072eb50: ldp        x21, x22, [x0, #0x130]
0x000000000072eb54: cmp        x21, x22
0x000000000072eb58: b.eq       #0x72ebb8
0x000000000072eb5c: ldp        x1, x2, [x21]
0x000000000072eb60: add        x8, sp, #8
0x000000000072eb64: mov        x0, x20
0x000000000072eb68: bl         #0x72ec78
0x000000000072eb6c: ldp        x8, x9, [x19, #0x78]
0x000000000072eb70: cmp        x8, x9
0x000000000072eb74: b.hs       #0x72eb90
0x000000000072eb78: ldur       q0, [sp, #8]
0x000000000072eb7c: ldr        x9, [sp, #0x18]
0x000000000072eb80: str        x9, [x8, #0x10]
0x000000000072eb84: str        q0, [x8], #0x18
0x000000000072eb88: str        x8, [x19, #0x78]
0x000000000072eb8c: b          #0x72ebb0
0x000000000072eb90: add        x0, x19, #0x70
0x000000000072eb94: add        x1, sp, #8
0x000000000072eb98: bl         #0x26a9b0
0x000000000072eb9c: ldrsb      w8, [sp, #0x1f]
0x000000000072eba0: str        x0, [x19, #0x78]
0x000000000072eba4: tbz        w8, #0x1f, #0x72ebb0
0x000000000072eba8: ldr        x0, [sp, #8]
0x000000000072ebac: bl         #0x47e93a8
0x000000000072ebb0: add        x21, x21, #0x10
0x000000000072ebb4: b          #0x72eb54
0x000000000072ebb8: ldr        x21, [x20, #0x220]
0x000000000072ebbc: ldr        x22, [x20, #0x228]
0x000000000072ebc0: cmp        x21, x22
0x000000000072ebc4: b.eq       #0x72ec24
0x000000000072ebc8: add        x8, sp, #8
0x000000000072ebcc: mov        x0, x20
0x000000000072ebd0: mov        x1, x21
0x000000000072ebd4: bl         #0x72ed10
0x000000000072ebd8: ldp        x8, x9, [x19, #0x78]
0x000000000072ebdc: cmp        x8, x9
0x000000000072ebe0: b.hs       #0x72ebfc
0x000000000072ebe4: ldur       q0, [sp, #8]
0x000000000072ebe8: ldr        x9, [sp, #0x18]
0x000000000072ebec: str        x9, [x8, #0x10]
0x000000000072ebf0: str        q0, [x8], #0x18
0x000000000072ebf4: str        x8, [x19, #0x78]
0x000000000072ebf8: b          #0x72ec1c
0x000000000072ebfc: add        x0, x19, #0x70
0x000000000072ec00: add        x1, sp, #8
0x000000000072ec04: bl         #0x26a9b0
0x000000000072ec08: ldrsb      w8, [sp, #0x1f]
0x000000000072ec0c: str        x0, [x19, #0x78]
0x000000000072ec10: tbz        w8, #0x1f, #0x72ec1c
0x000000000072ec14: ldr        x0, [sp, #8]
0x000000000072ec18: bl         #0x47e93a8
0x000000000072ec1c: add        x21, x21, #0x30
0x000000000072ec20: b          #0x72ebc0
0x000000000072ec24: ldr        x21, [x20, #0x270]
0x000000000072ec28: ldr        x20, [x20, #0x278]
0x000000000072ec2c: cmp        x21, x20
0x000000000072ec30: b.eq       #0x72ec44
0x000000000072ec34: ldr        x0, [x21], #8
0x000000000072ec38: mov        x1, x19
0x000000000072ec3c: bl         #0x72eb34
0x000000000072ec40: b          #0x72ec2c
0x000000000072ec44: ldp        x29, x30, [sp, #0x40]
0x000000000072ec48: ldp        x20, x19, [sp, #0x30]
0x000000000072ec4c: ldp        x22, x21, [sp, #0x20]
0x000000000072ec50: add        sp, sp, #0x50
0x000000000072ec54: ret        
0x000000000072ec58: b          #0x72ec5c
0x000000000072ec5c: mov        x19, x0
0x000000000072ec60: ldrsb      w8, [sp, #0x1f]
0x000000000072ec64: tbz        w8, #0x1f, #0x72ec70
0x000000000072ec68: ldr        x0, [sp, #8]
0x000000000072ec6c: bl         #0x47e93a8
0x000000000072ec70: mov        x0, x19
0x000000000072ec74: bl         #0x4b97984
