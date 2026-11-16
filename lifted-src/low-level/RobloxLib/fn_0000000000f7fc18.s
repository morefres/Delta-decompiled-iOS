; instruction-faithful ARM64 fallback for RobloxLib::function_f7fc18
0x0000000000f7fc18: sub        sp, sp, #0xa0
0x0000000000f7fc1c: stp        x24, x23, [sp, #0x60]
0x0000000000f7fc20: stp        x22, x21, [sp, #0x70]
0x0000000000f7fc24: stp        x20, x19, [sp, #0x80]
0x0000000000f7fc28: stp        x29, x30, [sp, #0x90]
0x0000000000f7fc2c: add        x29, sp, #0x90
0x0000000000f7fc30: mov        x19, x2
0x0000000000f7fc34: mov        x21, x1
0x0000000000f7fc38: mov        x20, x0
0x0000000000f7fc3c: adrp       x8, #0x5ba4000
0x0000000000f7fc40: ldr        x8, [x8, #0x338]
0x0000000000f7fc44: ldr        x8, [x8]
0x0000000000f7fc48: stur       x8, [x29, #-0x38]
0x0000000000f7fc4c: bl         #0x440f580
0x0000000000f7fc50: mov        x22, x0
0x0000000000f7fc54: bl         #0xf79904
0x0000000000f7fc58: mov        x2, x0
0x0000000000f7fc5c: add        x0, x20, #0x70
0x0000000000f7fc60: mov        x1, x22
0x0000000000f7fc64: bl         #0x440e7cc
0x0000000000f7fc68: mov        x0, x21
0x0000000000f7fc6c: bl         #0x4757498
0x0000000000f7fc70: mov        x21, x0
0x0000000000f7fc74: bl         #0x44104f8
0x0000000000f7fc78: mov        x22, x0
0x0000000000f7fc7c: ldr        x23, [x20, #0xb0]
0x0000000000f7fc80: add        x24, sp, #8
0x0000000000f7fc84: cbz        x23, #0xf7fca0
0x0000000000f7fc88: bl         #0x44104f8
0x0000000000f7fc8c: stp        x0, xzr, [sp, #8]
0x0000000000f7fc90: add        x0, x24, #8
0x0000000000f7fc94: mov        x1, x23
0x0000000000f7fc98: bl         #0xa8904
0x0000000000f7fc9c: b          #0xf7fcc0
0x0000000000f7fca0: bl         #0x440f418
0x0000000000f7fca4: str        x0, [sp, #8]
0x0000000000f7fca8: movi       v0.16b, #0
0x0000000000f7fcac: stur       q0, [x24, #8]
0x0000000000f7fcb0: stur       q0, [x24, #0x18]
0x0000000000f7fcb4: stur       q0, [x24, #0x28]
0x0000000000f7fcb8: stur       q0, [x24, #0x38]
0x0000000000f7fcbc: stur       xzr, [x24, #0x48]
0x0000000000f7fcc0: add        x0, x20, #0x70
0x0000000000f7fcc4: add        x3, sp, #8
0x0000000000f7fcc8: mov        x1, x21
0x0000000000f7fccc: mov        x2, x22
0x0000000000f7fcd0: mov        x4, #0
0x0000000000f7fcd4: bl         #0x440e748
0x0000000000f7fcd8: ldr        x8, [sp, #0x10]
0x0000000000f7fcdc: cbz        x8, #0xf7fcf0
0x0000000000f7fce0: ldr        x8, [x8, #0x10]
0x0000000000f7fce4: add        x9, sp, #8
0x0000000000f7fce8: add        x0, x9, #0x10
0x0000000000f7fcec: blr        x8
0x0000000000f7fcf0: add        x0, x20, #0x70
0x0000000000f7fcf4: mov        x1, x19
0x0000000000f7fcf8: bl         #0x440e8cc
0x0000000000f7fcfc: ldur       x8, [x29, #-0x38]
0x0000000000f7fd00: adrp       x9, #0x5ba4000
0x0000000000f7fd04: ldr        x9, [x9, #0x338]
0x0000000000f7fd08: ldr        x9, [x9]
0x0000000000f7fd0c: cmp        x9, x8
0x0000000000f7fd10: b.ne       #0xf7fd2c
0x0000000000f7fd14: ldp        x29, x30, [sp, #0x90]
0x0000000000f7fd18: ldp        x20, x19, [sp, #0x80]
0x0000000000f7fd1c: ldp        x22, x21, [sp, #0x70]
0x0000000000f7fd20: ldp        x24, x23, [sp, #0x60]
0x0000000000f7fd24: add        sp, sp, #0xa0
0x0000000000f7fd28: ret        
0x0000000000f7fd2c: bl         #0x4b98620
0x0000000000f7fd30: b          #0xf7fd80
0x0000000000f7fd34: mov        x19, x0
0x0000000000f7fd38: ldr        x8, [sp, #0x10]
0x0000000000f7fd3c: cbz        x8, #0xf7fd88
0x0000000000f7fd40: ldr        x8, [x8, #0x10]
0x0000000000f7fd44: add        x9, sp, #8
0x0000000000f7fd48: add        x0, x9, #0x10
0x0000000000f7fd4c: blr        x8
0x0000000000f7fd50: b          #0xf7fd88
0x0000000000f7fd54: b          #0xf7fd80
0x0000000000f7fd58: mov        x19, x0
0x0000000000f7fd5c: b          #0xf7fd88
0x0000000000f7fd60: mov        x19, x0
0x0000000000f7fd64: ldr        x8, [sp, #0x10]
0x0000000000f7fd68: cbz        x8, #0xf7fd88
0x0000000000f7fd6c: ldr        x8, [x8, #0x10]
0x0000000000f7fd70: add        x9, sp, #8
0x0000000000f7fd74: add        x0, x9, #0x10
0x0000000000f7fd78: blr        x8
0x0000000000f7fd7c: b          #0xf7fd88
0x0000000000f7fd80: mov        x19, x0
0x0000000000f7fd84: cbnz       w1, #0xf7fd90
0x0000000000f7fd88: mov        x0, x19
0x0000000000f7fd8c: bl         #0x4b97984
0x0000000000f7fd90: mov        x0, x19
0x0000000000f7fd94: bl         #0x18bd8
