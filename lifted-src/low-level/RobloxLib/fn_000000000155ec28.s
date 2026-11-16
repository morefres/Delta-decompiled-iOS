; instruction-faithful ARM64 fallback for RobloxLib::function_155ec28
0x000000000155ec28: stp        x28, x27, [sp, #-0x60]!
0x000000000155ec2c: stp        x26, x25, [sp, #0x10]
0x000000000155ec30: stp        x24, x23, [sp, #0x20]
0x000000000155ec34: stp        x22, x21, [sp, #0x30]
0x000000000155ec38: stp        x20, x19, [sp, #0x40]
0x000000000155ec3c: stp        x29, x30, [sp, #0x50]
0x000000000155ec40: add        x29, sp, #0x50
0x000000000155ec44: sub        sp, sp, #0x2d0
0x000000000155ec48: mov        x21, x7
0x000000000155ec4c: mov        x22, x6
0x000000000155ec50: mov        x23, x5
0x000000000155ec54: mov        x24, x4
0x000000000155ec58: mov        x20, x3
0x000000000155ec5c: mov        x25, x2
0x000000000155ec60: mov        x26, x1
0x000000000155ec64: mov        x19, x0
0x000000000155ec68: ldp        x27, x28, [x29, #0x18]
0x000000000155ec6c: adrp       x8, #0x5ba4000
0x000000000155ec70: ldr        x8, [x8, #0x338]
0x000000000155ec74: ldr        x8, [x8]
0x000000000155ec78: stur       x8, [x29, #-0x60]
0x000000000155ec7c: bl         #0x1532324
0x000000000155ec80: mov        x1, x0
0x000000000155ec84: mov        x0, x19
0x000000000155ec88: mov        x2, x25
0x000000000155ec8c: mov        x3, x27
0x000000000155ec90: mov        x4, x28
0x000000000155ec94: bl         #0x440a59c
0x000000000155ec98: adrp       x8, #0x5cc8000
0x000000000155ec9c: add        x8, x8, #0xa30
0x000000000155eca0: str        x8, [x19]
0x000000000155eca4: str        x26, [x19, #0x90]
0x000000000155eca8: bl         #0x440f418
0x000000000155ecac: mov        x1, x0
0x000000000155ecb0: add        x0, x19, #0x60
0x000000000155ecb4: mov        x2, #0
0x000000000155ecb8: bl         #0x440e7cc
0x000000000155ecbc: mov        x0, x20
0x000000000155ecc0: bl         #0x4757498
0x000000000155ecc4: mov        x20, x0
0x000000000155ecc8: bl         #0x440f580
0x000000000155eccc: mov        x25, x0
0x000000000155ecd0: bl         #0x41806c4
0x000000000155ecd4: mov        x3, x0
0x000000000155ecd8: add        x26, sp, #0x20
0x000000000155ecdc: add        x0, sp, #0x20
0x000000000155ece0: mov        x1, x20
0x000000000155ece4: mov        x2, x25
0x000000000155ece8: bl         #0x440e674
0x000000000155ecec: add        x20, x26, #0x70
0x000000000155ecf0: mov        x0, x24
0x000000000155ecf4: bl         #0x4757498
0x000000000155ecf8: mov        x24, x0
0x000000000155ecfc: bl         #0x44125e0
0x000000000155ed00: mov        x2, x0
0x000000000155ed04: mov        x0, x20
0x000000000155ed08: mov        x1, x24
0x000000000155ed0c: mov        x3, #0
0x000000000155ed10: bl         #0x440e674
0x000000000155ed14: add        x8, sp, #0x20
0x000000000155ed18: add        x20, x8, #0xe0
0x000000000155ed1c: mov        x0, x23
0x000000000155ed20: bl         #0x4757498
0x000000000155ed24: mov        x23, x0
0x000000000155ed28: bl         #0x4412778
0x000000000155ed2c: mov        x2, x0
0x000000000155ed30: mov        x0, x20
0x000000000155ed34: mov        x1, x23
0x000000000155ed38: mov        x3, #0
0x000000000155ed3c: bl         #0x440e674
0x000000000155ed40: add        x8, sp, #0x20
0x000000000155ed44: add        x20, x8, #0x150
0x000000000155ed48: mov        x0, x22
0x000000000155ed4c: bl         #0x4757498
0x000000000155ed50: mov        x22, x0
0x000000000155ed54: bl         #0x440fa6c
0x000000000155ed58: mov        x2, x0
0x000000000155ed5c: mov        x0, x20
0x000000000155ed60: mov        x1, x22
0x000000000155ed64: mov        x3, #0
0x000000000155ed68: bl         #0x440e674
0x000000000155ed6c: add        x8, sp, #0x20
0x000000000155ed70: add        x20, x8, #0x1c0
0x000000000155ed74: mov        x0, x21
0x000000000155ed78: bl         #0x4757498
0x000000000155ed7c: mov        x21, x0
0x000000000155ed80: bl         #0x440fa6c
0x000000000155ed84: mov        x2, x0
0x000000000155ed88: mov        x0, x20
0x000000000155ed8c: mov        x1, x21
0x000000000155ed90: mov        x3, #0
0x000000000155ed94: bl         #0x440e674
0x000000000155ed98: ldr        x0, [x29, #0x10]
0x000000000155ed9c: add        x8, sp, #0x20
0x000000000155eda0: add        x20, x8, #0x230
0x000000000155eda4: bl         #0x4757498
0x000000000155eda8: mov        x21, x0
0x000000000155edac: bl         #0x4412778
0x000000000155edb0: mov        x2, x0
0x000000000155edb4: mov        x0, x20
0x000000000155edb8: mov        x1, x21
0x000000000155edbc: mov        x3, #0
0x000000000155edc0: bl         #0x440e674
0x000000000155edc4: add        x20, sp, #0x20
0x000000000155edc8: stp        xzr, xzr, [sp]
0x000000000155edcc: str        xzr, [sp, #0x10]
0x000000000155edd0: mov        x21, sp
0x000000000155edd4: mov        x0, sp
0x000000000155edd8: add        x1, sp, #0x20
0x000000000155eddc: add        x2, x20, #0x2a0
0x000000000155ede0: mov        w3, #6
0x000000000155ede4: bl         #0x2ed9c
0x000000000155ede8: add        x0, x19, #0x60
0x000000000155edec: bl         #0x2d630
0x000000000155edf0: ldr        q0, [sp]
0x000000000155edf4: str        q0, [x19, #0x60]
0x000000000155edf8: ldr        x8, [sp, #0x10]
0x000000000155edfc: str        x8, [x19, #0x70]
0x000000000155ee00: stp        xzr, xzr, [sp, #8]
0x000000000155ee04: str        xzr, [sp]
0x000000000155ee08: str        x21, [sp, #0x18]
0x000000000155ee0c: add        x0, sp, #0x18
0x000000000155ee10: bl         #0x246dc
0x000000000155ee14: mov        w21, #0x2a0
0x000000000155ee18: add        x8, x20, x21
0x000000000155ee1c: ldur       x9, [x8, #-0x48]
0x000000000155ee20: cbz        x9, #0x155ee30
0x000000000155ee24: ldr        x9, [x9, #0x10]
0x000000000155ee28: sub        x0, x8, #0x40
0x000000000155ee2c: blr        x9
0x000000000155ee30: subs       x21, x21, #0x70
0x000000000155ee34: b.ne       #0x155ee18
0x000000000155ee38: ldur       x8, [x29, #-0x60]
0x000000000155ee3c: adrp       x9, #0x5ba4000
0x000000000155ee40: ldr        x9, [x9, #0x338]
0x000000000155ee44: ldr        x9, [x9]
0x000000000155ee48: cmp        x9, x8
0x000000000155ee4c: b.ne       #0x155ee74
0x000000000155ee50: mov        x0, x19
0x000000000155ee54: add        sp, sp, #0x2d0
0x000000000155ee58: ldp        x29, x30, [sp, #0x50]
0x000000000155ee5c: ldp        x20, x19, [sp, #0x40]
0x000000000155ee60: ldp        x22, x21, [sp, #0x30]
0x000000000155ee64: ldp        x24, x23, [sp, #0x20]
0x000000000155ee68: ldp        x26, x25, [sp, #0x10]
0x000000000155ee6c: ldp        x28, x27, [sp], #0x60
0x000000000155ee70: ret        
0x000000000155ee74: bl         #0x4b98620
0x000000000155ee78: mov        x21, x0
0x000000000155ee7c: add        x20, x20, #0x260
0x000000000155ee80: mov        x22, #-0x2a0
0x000000000155ee84: ldur       x8, [x20, #-8]
0x000000000155ee88: cbz        x8, #0x155ee98
0x000000000155ee8c: ldr        x8, [x8, #0x10]
0x000000000155ee90: mov        x0, x20
0x000000000155ee94: blr        x8
0x000000000155ee98: sub        x20, x20, #0x70
0x000000000155ee9c: adds       x22, x22, #0x70
0x000000000155eea0: b.ne       #0x155ee84
0x000000000155eea4: b          #0x155eee0
0x000000000155eea8: b          #0x155eef0
0x000000000155eeac: b          #0x155eeb0
0x000000000155eeb0: mov        x21, x0
0x000000000155eeb4: b          #0x155eee0
0x000000000155eeb8: mov        x21, x0
0x000000000155eebc: add        x22, sp, #0x20
0x000000000155eec0: ldur       x8, [x20, #-0x48]
0x000000000155eec4: cbz        x8, #0x155eed4
0x000000000155eec8: ldr        x8, [x8, #0x10]
0x000000000155eecc: sub        x0, x20, #0x40
0x000000000155eed0: blr        x8
0x000000000155eed4: sub        x20, x20, #0x70
0x000000000155eed8: cmp        x20, x22
0x000000000155eedc: b.ne       #0x155eec0
0x000000000155eee0: mov        x0, x19
0x000000000155eee4: bl         #0x2c924
0x000000000155eee8: b          #0x155eef8
0x000000000155eeec: b          #0x155eef0
0x000000000155eef0: mov        x21, x0
0x000000000155eef4: cbnz       w1, #0x155ef00
0x000000000155eef8: mov        x0, x21
0x000000000155eefc: bl         #0x4b97984
0x000000000155ef00: mov        x0, x21
0x000000000155ef04: bl         #0x18bd8
