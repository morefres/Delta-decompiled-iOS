; instruction-faithful ARM64 fallback for RobloxLib::function_27bde4
0x000000000027bde4: sub        sp, sp, #0x60
0x000000000027bde8: stp        x24, x23, [sp, #0x20]
0x000000000027bdec: stp        x22, x21, [sp, #0x30]
0x000000000027bdf0: stp        x20, x19, [sp, #0x40]
0x000000000027bdf4: stp        x29, x30, [sp, #0x50]
0x000000000027bdf8: add        x29, sp, #0x50
0x000000000027bdfc: mov        x19, x2
0x000000000027be00: mov        x21, x1
0x000000000027be04: mov        x20, x0
0x000000000027be08: ldr        x8, [x0, #0x10]
0x000000000027be0c: cbz        x8, #0x27bef8
0x000000000027be10: ldr        x8, [x20]
0x000000000027be14: mov        x9, x20
0x000000000027be18: ldr        x10, [x9, #8]!
0x000000000027be1c: str        x9, [x20]
0x000000000027be20: str        xzr, [x10, #0x10]
0x000000000027be24: str        xzr, [x9]
0x000000000027be28: str        xzr, [x20, #0x10]
0x000000000027be2c: ldr        x9, [x8, #8]
0x000000000027be30: cmp        x9, #0
0x000000000027be34: csel       x22, x8, x9, eq
0x000000000027be38: stp        x20, x22, [sp]
0x000000000027be3c: str        x22, [sp, #0x10]
0x000000000027be40: cbz        x22, #0x27bef0
0x000000000027be44: mov        x0, x22
0x000000000027be48: bl         #0x27c240
0x000000000027be4c: str        x0, [sp, #8]
0x000000000027be50: cmp        x21, x19
0x000000000027be54: b.eq       #0x27bef0
0x000000000027be58: mov        x23, x21
0x000000000027be5c: add        x0, x22, #0x20
0x000000000027be60: add        x1, x23, #0x20
0x000000000027be64: bl         #0x4b97d5c
0x000000000027be68: add        x0, x22, #0x38
0x000000000027be6c: add        x1, x23, #0x38
0x000000000027be70: bl         #0x4b97d5c
0x000000000027be74: ldr        x21, [sp, #0x10]
0x000000000027be78: add        x1, sp, #0x18
0x000000000027be7c: add        x2, x21, #0x20
0x000000000027be80: mov        x0, x20
0x000000000027be84: bl         #0x27bf70
0x000000000027be88: mov        x2, x0
0x000000000027be8c: ldr        x1, [sp, #0x18]
0x000000000027be90: mov        x0, x20
0x000000000027be94: mov        x3, x21
0x000000000027be98: bl         #0x27bfe8
0x000000000027be9c: ldr        x0, [sp, #8]
0x000000000027bea0: str        x0, [sp, #0x10]
0x000000000027bea4: cbz        x0, #0x27beb0
0x000000000027bea8: bl         #0x27c240
0x000000000027beac: str        x0, [sp, #8]
0x000000000027beb0: ldr        x8, [x23, #8]
0x000000000027beb4: cbz        x8, #0x27bec8
0x000000000027beb8: mov        x21, x8
0x000000000027bebc: ldr        x8, [x8]
0x000000000027bec0: cbnz       x8, #0x27beb8
0x000000000027bec4: b          #0x27bedc
0x000000000027bec8: ldr        x21, [x23, #0x10]
0x000000000027becc: ldr        x8, [x21]
0x000000000027bed0: cmp        x8, x23
0x000000000027bed4: mov        x23, x21
0x000000000027bed8: b.ne       #0x27bec8
0x000000000027bedc: ldr        x22, [sp, #0x10]
0x000000000027bee0: cmp        x22, #0
0x000000000027bee4: ccmp       x21, x19, #4, ne
0x000000000027bee8: mov        x23, x21
0x000000000027beec: b.ne       #0x27be5c
0x000000000027bef0: mov        x0, sp
0x000000000027bef4: bl         #0x27c294
0x000000000027bef8: cmp        x21, x19
0x000000000027befc: b.eq       #0x27bf44
0x000000000027bf00: add        x1, x21, #0x20
0x000000000027bf04: mov        x0, x20
0x000000000027bf08: bl         #0x27c2e8
0x000000000027bf0c: ldr        x9, [x21, #8]
0x000000000027bf10: cbz        x9, #0x27bf24
0x000000000027bf14: mov        x8, x9
0x000000000027bf18: ldr        x9, [x9]
0x000000000027bf1c: cbnz       x9, #0x27bf14
0x000000000027bf20: b          #0x27bf38
0x000000000027bf24: ldr        x8, [x21, #0x10]
0x000000000027bf28: ldr        x9, [x8]
0x000000000027bf2c: cmp        x9, x21
0x000000000027bf30: mov        x21, x8
0x000000000027bf34: b.ne       #0x27bf24
0x000000000027bf38: mov        x21, x8
0x000000000027bf3c: cmp        x8, x19
0x000000000027bf40: b.ne       #0x27bf00
0x000000000027bf44: ldp        x29, x30, [sp, #0x50]
0x000000000027bf48: ldp        x20, x19, [sp, #0x40]
0x000000000027bf4c: ldp        x22, x21, [sp, #0x30]
0x000000000027bf50: ldp        x24, x23, [sp, #0x20]
0x000000000027bf54: add        sp, sp, #0x60
0x000000000027bf58: ret        
0x000000000027bf5c: mov        x19, x0
0x000000000027bf60: mov        x0, sp
0x000000000027bf64: bl         #0x27c294
0x000000000027bf68: mov        x0, x19
0x000000000027bf6c: bl         #0x4b97984
