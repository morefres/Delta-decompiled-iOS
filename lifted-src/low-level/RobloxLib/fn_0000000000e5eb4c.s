; instruction-faithful ARM64 fallback for RobloxLib::function_e5eb4c
0x0000000000e5eb4c: sub        sp, sp, #0xb0
0x0000000000e5eb50: stp        x22, x21, [sp, #0x80]
0x0000000000e5eb54: stp        x20, x19, [sp, #0x90]
0x0000000000e5eb58: stp        x29, x30, [sp, #0xa0]
0x0000000000e5eb5c: add        x29, sp, #0xa0
0x0000000000e5eb60: adrp       x8, #0x5ba4000
0x0000000000e5eb64: ldr        x8, [x8, #0x338]
0x0000000000e5eb68: ldr        x8, [x8]
0x0000000000e5eb6c: stur       x8, [x29, #-0x28]
0x0000000000e5eb70: adrp       x8, #0x610b000
0x0000000000e5eb74: add        x8, x8, #0x798
0x0000000000e5eb78: ldarb      w8, [x8]
0x0000000000e5eb7c: tbnz       w8, #0, #0xe5ec60
0x0000000000e5eb80: adrp       x0, #0x610b000
0x0000000000e5eb84: add        x0, x0, #0x798
0x0000000000e5eb88: bl         #0x428c
0x0000000000e5eb8c: cbz        w0, #0xe5ec60
0x0000000000e5eb90: adrp       x1, #0x52d2000
0x0000000000e5eb94: add        x1, x1, #0x5a9
0x0000000000e5eb98: mov        x19, sp
0x0000000000e5eb9c: mov        x0, sp
0x0000000000e5eba0: bl         #0x18aac
0x0000000000e5eba4: add        x20, x19, #0x18
0x0000000000e5eba8: adrp       x1, #0x52d2000
0x0000000000e5ebac: add        x1, x1, #0x5b8
0x0000000000e5ebb0: mov        x0, x20
0x0000000000e5ebb4: bl         #0x18aac
0x0000000000e5ebb8: mov        x19, sp
0x0000000000e5ebbc: add        x20, x19, #0x30
0x0000000000e5ebc0: adrp       x1, #0x52d2000
0x0000000000e5ebc4: add        x1, x1, #0x5dc
0x0000000000e5ebc8: mov        x0, x20
0x0000000000e5ebcc: bl         #0x18aac
0x0000000000e5ebd0: add        x20, x19, #0x48
0x0000000000e5ebd4: adrp       x1, #0x52d2000
0x0000000000e5ebd8: add        x1, x1, #0x5fc
0x0000000000e5ebdc: mov        x0, x20
0x0000000000e5ebe0: bl         #0x18aac
0x0000000000e5ebe4: mov        x8, sp
0x0000000000e5ebe8: add        x20, x8, #0x60
0x0000000000e5ebec: adrp       x1, #0x52d2000
0x0000000000e5ebf0: add        x1, x1, #0x617
0x0000000000e5ebf4: mov        x0, x20
0x0000000000e5ebf8: bl         #0x18aac
0x0000000000e5ebfc: adrp       x0, #0x610b000
0x0000000000e5ec00: add        x0, x0, #0x770
0x0000000000e5ec04: mov        x20, sp
0x0000000000e5ec08: mov        x1, sp
0x0000000000e5ec0c: mov        w2, #5
0x0000000000e5ec10: bl         #0x319e54
0x0000000000e5ec14: mov        x19, #0
0x0000000000e5ec18: add        x8, x20, x19
0x0000000000e5ec1c: ldrsb      w9, [x8, #0x77]
0x0000000000e5ec20: tbz        w9, #0x1f, #0xe5ec2c
0x0000000000e5ec24: ldr        x0, [x8, #0x60]
0x0000000000e5ec28: bl         #0x47e93a8
0x0000000000e5ec2c: sub        x19, x19, #0x18
0x0000000000e5ec30: cmn        x19, #0x78
0x0000000000e5ec34: b.ne       #0xe5ec18
0x0000000000e5ec38: adrp       x0, #0x53d000
0x0000000000e5ec3c: add        x0, x0, #0x7cc
0x0000000000e5ec40: adrp       x1, #0x610b000
0x0000000000e5ec44: add        x1, x1, #0x770
0x0000000000e5ec48: adrp       x2, #0
0x0000000000e5ec4c: add        x2, x2, #0
0x0000000000e5ec50: bl         #0x4b984dc
0x0000000000e5ec54: adrp       x0, #0x610b000
0x0000000000e5ec58: add        x0, x0, #0x798
0x0000000000e5ec5c: bl         #0x43e8
0x0000000000e5ec60: ldur       x8, [x29, #-0x28]
0x0000000000e5ec64: adrp       x9, #0x5ba4000
0x0000000000e5ec68: ldr        x9, [x9, #0x338]
0x0000000000e5ec6c: ldr        x9, [x9]
0x0000000000e5ec70: cmp        x9, x8
0x0000000000e5ec74: b.ne       #0xe5ec8c
0x0000000000e5ec78: ldp        x29, x30, [sp, #0xa0]
0x0000000000e5ec7c: ldp        x20, x19, [sp, #0x90]
0x0000000000e5ec80: ldp        x22, x21, [sp, #0x80]
0x0000000000e5ec84: add        sp, sp, #0xb0
0x0000000000e5ec88: ret        
0x0000000000e5ec8c: bl         #0x4b98620
0x0000000000e5ec90: mov        x19, x0
0x0000000000e5ec94: add        x8, x20, #0x77
0x0000000000e5ec98: mov        x20, #-0x78
0x0000000000e5ec9c: mov        x21, x8
0x0000000000e5eca0: ldrsb      w9, [x21], #0xffffffffffffffe8
0x0000000000e5eca4: tbz        w9, #0x1f, #0xe5ecb0
0x0000000000e5eca8: ldur       x0, [x8, #-0x17]
0x0000000000e5ecac: bl         #0x47e93a8
0x0000000000e5ecb0: mov        x8, x21
0x0000000000e5ecb4: adds       x20, x20, #0x18
0x0000000000e5ecb8: b.ne       #0xe5eca0
0x0000000000e5ecbc: b          #0xe5ecec
0x0000000000e5ecc0: mov        x19, x0
0x0000000000e5ecc4: b          #0xe5ecec
0x0000000000e5ecc8: mov        x19, x0
0x0000000000e5eccc: mov        x21, sp
0x0000000000e5ecd0: ldursb     w8, [x20, #-1]
0x0000000000e5ecd4: sub        x20, x20, #0x18
0x0000000000e5ecd8: tbz        w8, #0x1f, #0xe5ece4
0x0000000000e5ecdc: ldr        x0, [x20]
0x0000000000e5ece0: bl         #0x47e93a8
0x0000000000e5ece4: cmp        x20, x21
0x0000000000e5ece8: b.ne       #0xe5ecd0
0x0000000000e5ecec: adrp       x0, #0x610b000
0x0000000000e5ecf0: add        x0, x0, #0x798
0x0000000000e5ecf4: bl         #0x4450
0x0000000000e5ecf8: mov        x0, x19
0x0000000000e5ecfc: bl         #0x4b97984
