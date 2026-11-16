; instruction-faithful ARM64 fallback for RobloxLib::function_164ebe4
0x000000000164ebe4: sub        sp, sp, #0x110
0x000000000164ebe8: stp        x22, x21, [sp, #0xe0]
0x000000000164ebec: stp        x20, x19, [sp, #0xf0]
0x000000000164ebf0: stp        x29, x30, [sp, #0x100]
0x000000000164ebf4: add        x29, sp, #0x100
0x000000000164ebf8: mov        x19, x5
0x000000000164ebfc: mov        x20, x4
0x000000000164ec00: mov        x21, x1
0x000000000164ec04: mov        x0, x1
0x000000000164ec08: bl         #0x47fd754
0x000000000164ec0c: tbz        w0, #0, #0x164ecf8
0x000000000164ec10: adrp       x1, #0x532e000
0x000000000164ec14: add        x1, x1, #0x58f
0x000000000164ec18: mov        x0, x21
0x000000000164ec1c: mov        w2, #0xb
0x000000000164ec20: bl         #0x47fd4cc
0x000000000164ec24: stur       x0, [x29, #-0x48]
0x000000000164ec28: sturb      w1, [x29, #-0x40]
0x000000000164ec2c: sub        x0, x29, #0x48
0x000000000164ec30: bl         #0x47fd778
0x000000000164ec34: cbz        w0, #0x164ed24
0x000000000164ec38: sub        x0, x29, #0x48
0x000000000164ec3c: bl         #0x47fd7e0
0x000000000164ec40: cbz        x0, #0x164ed24
0x000000000164ec44: sub        x0, x29, #0x48
0x000000000164ec48: mov        x1, #0
0x000000000164ec4c: bl         #0x47fd700
0x000000000164ec50: stur       x0, [x29, #-0x70]
0x000000000164ec54: sturb      w1, [x29, #-0x68]
0x000000000164ec58: sub        x0, x29, #0x70
0x000000000164ec5c: bl         #0x47fd754
0x000000000164ec60: tbz        w0, #0, #0x164ed64
0x000000000164ec64: adrp       x1, #0x5211000
0x000000000164ec68: add        x1, x1, #0xc67
0x000000000164ec6c: sub        x0, x29, #0x70
0x000000000164ec70: mov        w2, #2
0x000000000164ec74: bl         #0x47fd628
0x000000000164ec78: str        x0, [sp, #0x68]
0x000000000164ec7c: strb       w1, [sp, #0x70]
0x000000000164ec80: add        x0, sp, #0x68
0x000000000164ec84: bl         #0x47fc2e8
0x000000000164ec88: tbz        w0, #0, #0x164ed90
0x000000000164ec8c: stp        xzr, xzr, [sp, #0x20]
0x000000000164ec90: str        xzr, [sp, #0x30]
0x000000000164ec94: add        x8, sp, #0x38
0x000000000164ec98: add        x0, sp, #0x68
0x000000000164ec9c: add        x1, sp, #0x20
0x000000000164eca0: bl         #0x47fd874
0x000000000164eca4: ldrsb      w8, [sp, #0x37]
0x000000000164eca8: tbz        w8, #0x1f, #0x164ecb4
0x000000000164ecac: ldr        x0, [sp, #0x20]
0x000000000164ecb0: bl         #0x47e93a8
0x000000000164ecb4: ldur       q0, [sp, #0x38]
0x000000000164ecb8: str        q0, [sp]
0x000000000164ecbc: ldr        x8, [sp, #0x48]
0x000000000164ecc0: str        x8, [sp, #0x10]
0x000000000164ecc4: stp        xzr, xzr, [sp, #0x38]
0x000000000164ecc8: str        xzr, [sp, #0x48]
0x000000000164eccc: mov        x1, sp
0x000000000164ecd0: mov        x0, x20
0x000000000164ecd4: bl         #0x227e08
0x000000000164ecd8: ldrsb      w8, [sp, #0x17]
0x000000000164ecdc: tbz        w8, #0x1f, #0x164ece8
0x000000000164ece0: ldr        x0, [sp]
0x000000000164ece4: bl         #0x47e93a8
0x000000000164ece8: ldrsb      w8, [sp, #0x4f]
0x000000000164ecec: tbz        w8, #0x1f, #0x164ed50
0x000000000164ecf0: ldr        x0, [sp, #0x38]
0x000000000164ecf4: b          #0x164ed4c
0x000000000164ecf8: adrp       x1, #0x532e000
0x000000000164ecfc: add        x1, x1, #0x543
0x000000000164ed00: sub        x0, x29, #0x38
0x000000000164ed04: bl         #0x18aac
0x000000000164ed08: sub        x1, x29, #0x38
0x000000000164ed0c: mov        x0, x19
0x000000000164ed10: bl         #0x227e08
0x000000000164ed14: ldursb     w8, [x29, #-0x21]
0x000000000164ed18: tbz        w8, #0x1f, #0x164ed50
0x000000000164ed1c: ldur       x0, [x29, #-0x38]
0x000000000164ed20: b          #0x164ed4c
0x000000000164ed24: adrp       x1, #0x532e000
0x000000000164ed28: add        x1, x1, #0x59b
0x000000000164ed2c: sub        x0, x29, #0x60
0x000000000164ed30: bl         #0x18aac
0x000000000164ed34: sub        x1, x29, #0x60
0x000000000164ed38: mov        x0, x19
0x000000000164ed3c: bl         #0x227e08
0x000000000164ed40: ldursb     w8, [x29, #-0x49]
0x000000000164ed44: tbz        w8, #0x1f, #0x164ed50
0x000000000164ed48: ldur       x0, [x29, #-0x60]
0x000000000164ed4c: bl         #0x47e93a8
0x000000000164ed50: ldp        x29, x30, [sp, #0x100]
0x000000000164ed54: ldp        x20, x19, [sp, #0xf0]
0x000000000164ed58: ldp        x22, x21, [sp, #0xe0]
0x000000000164ed5c: add        sp, sp, #0x110
0x000000000164ed60: ret        
0x000000000164ed64: adrp       x1, #0x532e000
0x000000000164ed68: add        x1, x1, #0x5bd
0x000000000164ed6c: add        x0, sp, #0x78
0x000000000164ed70: bl         #0x18aac
0x000000000164ed74: add        x1, sp, #0x78
0x000000000164ed78: mov        x0, x19
0x000000000164ed7c: bl         #0x227e08
0x000000000164ed80: ldrsb      w8, [sp, #0x8f]
0x000000000164ed84: tbz        w8, #0x1f, #0x164ed50
0x000000000164ed88: ldr        x0, [sp, #0x78]
0x000000000164ed8c: b          #0x164ed4c
0x000000000164ed90: adrp       x1, #0x532e000
0x000000000164ed94: add        x1, x1, #0x5d8
0x000000000164ed98: add        x0, sp, #0x50
0x000000000164ed9c: bl         #0x18aac
0x000000000164eda0: add        x1, sp, #0x50
0x000000000164eda4: mov        x0, x19
0x000000000164eda8: bl         #0x227e08
0x000000000164edac: ldrsb      w8, [sp, #0x67]
0x000000000164edb0: tbz        w8, #0x1f, #0x164ed50
0x000000000164edb4: ldr        x0, [sp, #0x50]
0x000000000164edb8: b          #0x164ed4c
0x000000000164edbc: mov        x19, x0
0x000000000164edc0: ldrsb      w8, [sp, #0x17]
0x000000000164edc4: tbz        w8, #0x1f, #0x164edd0
0x000000000164edc8: ldr        x0, [sp]
0x000000000164edcc: bl         #0x47e93a8
0x000000000164edd0: ldrsb      w8, [sp, #0x4f]
0x000000000164edd4: tbz        w8, #0x1f, #0x164ee44
0x000000000164edd8: ldr        x0, [sp, #0x38]
0x000000000164eddc: b          #0x164ee40
0x000000000164ede0: mov        x19, x0
0x000000000164ede4: ldrsb      w8, [sp, #0x67]
0x000000000164ede8: tbz        w8, #0x1f, #0x164ee44
0x000000000164edec: ldr        x0, [sp, #0x50]
0x000000000164edf0: b          #0x164ee40
0x000000000164edf4: mov        x19, x0
0x000000000164edf8: ldrsb      w8, [sp, #0x37]
0x000000000164edfc: tbz        w8, #0x1f, #0x164ee44
0x000000000164ee00: ldr        x0, [sp, #0x20]
0x000000000164ee04: b          #0x164ee40
0x000000000164ee08: mov        x19, x0
0x000000000164ee0c: ldrsb      w8, [sp, #0x8f]
0x000000000164ee10: tbz        w8, #0x1f, #0x164ee44
0x000000000164ee14: ldr        x0, [sp, #0x78]
0x000000000164ee18: b          #0x164ee40
0x000000000164ee1c: mov        x19, x0
0x000000000164ee20: ldursb     w8, [x29, #-0x49]
0x000000000164ee24: tbz        w8, #0x1f, #0x164ee44
0x000000000164ee28: ldur       x0, [x29, #-0x60]
0x000000000164ee2c: b          #0x164ee40
0x000000000164ee30: mov        x19, x0
0x000000000164ee34: ldursb     w8, [x29, #-0x21]
0x000000000164ee38: tbz        w8, #0x1f, #0x164ee44
0x000000000164ee3c: ldur       x0, [x29, #-0x38]
0x000000000164ee40: bl         #0x47e93a8
0x000000000164ee44: mov        x0, x19
0x000000000164ee48: bl         #0x4b97984
