; instruction-faithful ARM64 fallback for RobloxLib::function_9ec14
0x000000000009ec14: sub        sp, sp, #0x60
0x000000000009ec18: stp        x24, x23, [sp, #0x20]
0x000000000009ec1c: stp        x22, x21, [sp, #0x30]
0x000000000009ec20: stp        x20, x19, [sp, #0x40]
0x000000000009ec24: stp        x29, x30, [sp, #0x50]
0x000000000009ec28: add        x29, sp, #0x50
0x000000000009ec2c: mov        x21, x2
0x000000000009ec30: mov        x22, x1
0x000000000009ec34: mov        x20, x0
0x000000000009ec38: adrp       x8, #0x6912000
0x000000000009ec3c: add        x8, x8, #0xde0
0x000000000009ec40: ldr        w0, [x8]
0x000000000009ec44: bl         #0x47e85ac
0x000000000009ec48: mov        x19, x0
0x000000000009ec4c: ldr        x0, [x20]
0x000000000009ec50: ldr        x8, [x0]
0x000000000009ec54: ldr        x9, [x8, #0x28]
0x000000000009ec58: mov        x8, sp
0x000000000009ec5c: blr        x9
0x000000000009ec60: mov        x24, sp
0x000000000009ec64: mov        x0, sp
0x000000000009ec68: mov        w1, #2
0x000000000009ec6c: bl         #0x2f95c
0x000000000009ec70: ldp        x23, x8, [sp, #8]
0x000000000009ec74: cmp        x23, x8
0x000000000009ec78: b.hs       #0x9ec94
0x000000000009ec7c: add        x0, x24, #0x10
0x000000000009ec80: mov        x1, x23
0x000000000009ec84: mov        x2, x22
0x000000000009ec88: bl         #0x9e004
0x000000000009ec8c: add        x22, x23, #0x50
0x000000000009ec90: b          #0x9eca4
0x000000000009ec94: mov        x0, sp
0x000000000009ec98: mov        x1, x22
0x000000000009ec9c: bl         #0x9ded0
0x000000000009eca0: mov        x22, x0
0x000000000009eca4: str        x22, [sp, #8]
0x000000000009eca8: ldr        x8, [sp, #0x10]
0x000000000009ecac: cmp        x22, x8
0x000000000009ecb0: b.hs       #0x9eccc
0x000000000009ecb4: add        x0, x24, #0x10
0x000000000009ecb8: mov        x1, x22
0x000000000009ecbc: mov        x2, x21
0x000000000009ecc0: bl         #0x9eea0
0x000000000009ecc4: add        x0, x22, #0x50
0x000000000009ecc8: b          #0x9ecd8
0x000000000009eccc: mov        x0, sp
0x000000000009ecd0: mov        x1, x21
0x000000000009ecd4: bl         #0x9ed6c
0x000000000009ecd8: str        x0, [sp, #8]
0x000000000009ecdc: ldr        x0, [x20]
0x000000000009ece0: ldr        x8, [x0]
0x000000000009ece4: ldr        x8, [x8, #0x18]
0x000000000009ece8: mov        x20, sp
0x000000000009ecec: mov        x1, sp
0x000000000009ecf0: blr        x8
0x000000000009ecf4: str        x20, [sp, #0x18]
0x000000000009ecf8: add        x0, sp, #0x18
0x000000000009ecfc: bl         #0x2d818
0x000000000009ed00: mov        x0, x19
0x000000000009ed04: bl         #0x47e85ac
0x000000000009ed08: ldp        x29, x30, [sp, #0x50]
0x000000000009ed0c: ldp        x20, x19, [sp, #0x40]
0x000000000009ed10: ldp        x22, x21, [sp, #0x30]
0x000000000009ed14: ldp        x24, x23, [sp, #0x20]
0x000000000009ed18: add        sp, sp, #0x60
0x000000000009ed1c: ret        
0x000000000009ed20: mov        x20, x0
0x000000000009ed24: str        x22, [sp, #8]
0x000000000009ed28: b          #0x9ed48
0x000000000009ed2c: mov        x20, x0
0x000000000009ed30: str        x23, [sp, #8]
0x000000000009ed34: b          #0x9ed48
0x000000000009ed38: bl         #0x18bd8
0x000000000009ed3c: mov        x20, x0
0x000000000009ed40: b          #0x9ed58
0x000000000009ed44: mov        x20, x0
0x000000000009ed48: mov        x8, sp
0x000000000009ed4c: str        x8, [sp, #0x18]
0x000000000009ed50: add        x0, sp, #0x18
0x000000000009ed54: bl         #0x2d818
0x000000000009ed58: mov        x0, x19
0x000000000009ed5c: bl         #0x47e85ac
0x000000000009ed60: mov        x0, x20
0x000000000009ed64: bl         #0x4b97984
0x000000000009ed68: bl         #0x18bd8
