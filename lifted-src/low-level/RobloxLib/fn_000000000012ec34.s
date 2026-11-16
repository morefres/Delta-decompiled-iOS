; instruction-faithful ARM64 fallback for RobloxLib::function_12ec34
0x000000000012ec34: sub        sp, sp, #0xa0
0x000000000012ec38: stp        x24, x23, [sp, #0x60]
0x000000000012ec3c: stp        x22, x21, [sp, #0x70]
0x000000000012ec40: stp        x20, x19, [sp, #0x80]
0x000000000012ec44: stp        x29, x30, [sp, #0x90]
0x000000000012ec48: add        x29, sp, #0x90
0x000000000012ec4c: mov        x19, x2
0x000000000012ec50: mov        x21, x1
0x000000000012ec54: mov        x20, x0
0x000000000012ec58: adrp       x8, #0x5ba4000
0x000000000012ec5c: ldr        x8, [x8, #0x338]
0x000000000012ec60: ldr        x8, [x8]
0x000000000012ec64: stur       x8, [x29, #-0x38]
0x000000000012ec68: bl         #0x440f0f0
0x000000000012ec6c: mov        x1, x0
0x000000000012ec70: add        x0, x20, #0x70
0x000000000012ec74: mov        x2, #0
0x000000000012ec78: bl         #0x440e7cc
0x000000000012ec7c: mov        x0, x21
0x000000000012ec80: bl         #0x4757498
0x000000000012ec84: mov        x21, x0
0x000000000012ec88: bl         #0x440fa6c
0x000000000012ec8c: mov        x22, x0
0x000000000012ec90: ldr        x23, [x20, #0xb0]
0x000000000012ec94: add        x24, sp, #8
0x000000000012ec98: cbz        x23, #0x12ecb4
0x000000000012ec9c: bl         #0x440fa6c
0x000000000012eca0: stp        x0, xzr, [sp, #8]
0x000000000012eca4: add        x0, x24, #8
0x000000000012eca8: mov        x1, x23
0x000000000012ecac: bl         #0x79768
0x000000000012ecb0: b          #0x12ecd4
0x000000000012ecb4: bl         #0x440f418
0x000000000012ecb8: str        x0, [sp, #8]
0x000000000012ecbc: movi       v0.16b, #0
0x000000000012ecc0: stur       q0, [x24, #8]
0x000000000012ecc4: stur       q0, [x24, #0x18]
0x000000000012ecc8: stur       q0, [x24, #0x28]
0x000000000012eccc: stur       q0, [x24, #0x38]
0x000000000012ecd0: stur       xzr, [x24, #0x48]
0x000000000012ecd4: add        x0, x20, #0x70
0x000000000012ecd8: add        x3, sp, #8
0x000000000012ecdc: mov        x1, x21
0x000000000012ece0: mov        x2, x22
0x000000000012ece4: mov        x4, #0
0x000000000012ece8: bl         #0x440e748
0x000000000012ecec: ldr        x8, [sp, #0x10]
0x000000000012ecf0: cbz        x8, #0x12ed04
0x000000000012ecf4: ldr        x8, [x8, #0x10]
0x000000000012ecf8: add        x9, sp, #8
0x000000000012ecfc: add        x0, x9, #0x10
0x000000000012ed00: blr        x8
0x000000000012ed04: add        x0, x20, #0x70
0x000000000012ed08: mov        x1, x19
0x000000000012ed0c: bl         #0x440e8cc
0x000000000012ed10: ldur       x8, [x29, #-0x38]
0x000000000012ed14: adrp       x9, #0x5ba4000
0x000000000012ed18: ldr        x9, [x9, #0x338]
0x000000000012ed1c: ldr        x9, [x9]
0x000000000012ed20: cmp        x9, x8
0x000000000012ed24: b.ne       #0x12ed40
0x000000000012ed28: ldp        x29, x30, [sp, #0x90]
0x000000000012ed2c: ldp        x20, x19, [sp, #0x80]
0x000000000012ed30: ldp        x22, x21, [sp, #0x70]
0x000000000012ed34: ldp        x24, x23, [sp, #0x60]
0x000000000012ed38: add        sp, sp, #0xa0
0x000000000012ed3c: ret        
0x000000000012ed40: bl         #0x4b98620
0x000000000012ed44: b          #0x12ed94
0x000000000012ed48: mov        x19, x0
0x000000000012ed4c: ldr        x8, [sp, #0x10]
0x000000000012ed50: cbz        x8, #0x12ed9c
0x000000000012ed54: ldr        x8, [x8, #0x10]
0x000000000012ed58: add        x9, sp, #8
0x000000000012ed5c: add        x0, x9, #0x10
0x000000000012ed60: blr        x8
0x000000000012ed64: b          #0x12ed9c
0x000000000012ed68: b          #0x12ed94
0x000000000012ed6c: mov        x19, x0
0x000000000012ed70: b          #0x12ed9c
0x000000000012ed74: mov        x19, x0
0x000000000012ed78: ldr        x8, [sp, #0x10]
0x000000000012ed7c: cbz        x8, #0x12ed9c
0x000000000012ed80: ldr        x8, [x8, #0x10]
0x000000000012ed84: add        x9, sp, #8
0x000000000012ed88: add        x0, x9, #0x10
0x000000000012ed8c: blr        x8
0x000000000012ed90: b          #0x12ed9c
0x000000000012ed94: mov        x19, x0
0x000000000012ed98: cbnz       w1, #0x12eda4
0x000000000012ed9c: mov        x0, x19
0x000000000012eda0: bl         #0x4b97984
0x000000000012eda4: mov        x0, x19
0x000000000012eda8: bl         #0x18bd8
