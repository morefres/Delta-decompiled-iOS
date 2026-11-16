; instruction-faithful ARM64 fallback for RobloxLib::function_103ec1c
0x000000000103ec1c: sub        sp, sp, #0x90
0x000000000103ec20: stp        x22, x21, [sp, #0x60]
0x000000000103ec24: stp        x20, x19, [sp, #0x70]
0x000000000103ec28: stp        x29, x30, [sp, #0x80]
0x000000000103ec2c: add        x29, sp, #0x80
0x000000000103ec30: adrp       x8, #0x5ba4000
0x000000000103ec34: ldr        x8, [x8, #0x338]
0x000000000103ec38: ldr        x8, [x8]
0x000000000103ec3c: stur       x8, [x29, #-0x28]
0x000000000103ec40: adrp       x8, #0x6111000
0x000000000103ec44: ldrb       w8, [x8, #0x330]
0x000000000103ec48: cmp        w8, #1
0x000000000103ec4c: b.ne       #0x103ed58
0x000000000103ec50: mov        x19, x2
0x000000000103ec54: mov        x20, x1
0x000000000103ec58: mov        x21, x0
0x000000000103ec5c: ldr        x8, [x0]
0x000000000103ec60: ldr        x0, [x8, #0x18]
0x000000000103ec64: ldrsb      w8, [x2, #0x17]
0x000000000103ec68: ldr        x9, [x2]
0x000000000103ec6c: cmp        w8, #0
0x000000000103ec70: csel       x1, x9, x2, lt
0x000000000103ec74: bl         #0x4407548
0x000000000103ec78: cbz        x0, #0x103ece8
0x000000000103ec7c: mov        x22, x0
0x000000000103ec80: bl         #0x440f418
0x000000000103ec84: str        x0, [sp]
0x000000000103ec88: movi       v0.16b, #0
0x000000000103ec8c: stur       q0, [sp, #8]
0x000000000103ec90: stur       q0, [sp, #0x18]
0x000000000103ec94: stur       q0, [sp, #0x28]
0x000000000103ec98: stur       q0, [sp, #0x38]
0x000000000103ec9c: str        xzr, [sp, #0x48]
0x000000000103eca0: ldr        x1, [x21]
0x000000000103eca4: ldr        x8, [x22]
0x000000000103eca8: ldr        x8, [x8, #0x88]
0x000000000103ecac: mov        x2, sp
0x000000000103ecb0: mov        x0, x22
0x000000000103ecb4: blr        x8
0x000000000103ecb8: mov        x0, sp
0x000000000103ecbc: mov        x1, x20
0x000000000103ecc0: mov        x2, x19
0x000000000103ecc4: bl         #0x103ea40
0x000000000103ecc8: mov        x19, x0
0x000000000103eccc: ldr        x8, [sp, #8]
0x000000000103ecd0: cbz        x8, #0x103ed5c
0x000000000103ecd4: ldr        x8, [x8, #0x10]
0x000000000103ecd8: mov        x9, sp
0x000000000103ecdc: add        x0, x9, #0x10
0x000000000103ece0: blr        x8
0x000000000103ece4: b          #0x103ed5c
0x000000000103ece8: adrp       x8, #0x6111000
0x000000000103ecec: add        x8, x8, #0x360
0x000000000103ecf0: ldr        x0, [x8]
0x000000000103ecf4: and        w9, w0, #0xff
0x000000000103ecf8: and        x10, x0, #0xfc00
0x000000000103ecfc: cmp        w9, #6
0x000000000103ed00: ccmp       x10, #0, #4, hs
0x000000000103ed04: b.eq       #0x103ed58
0x000000000103ed08: ldr        x1, [x8, #8]
0x000000000103ed0c: ldr        x8, [x21]
0x000000000103ed10: ldr        x8, [x8, #0x68]
0x000000000103ed14: ldrsb      w9, [x8, #0x17]
0x000000000103ed18: tbz        w9, #0x1f, #0x103ed20
0x000000000103ed1c: ldr        x8, [x8]
0x000000000103ed20: ldrsb      w9, [x19, #0x17]
0x000000000103ed24: ldr        x10, [x19]
0x000000000103ed28: cmp        w9, #0
0x000000000103ed2c: csel       x9, x10, x19, lt
0x000000000103ed30: stp        x8, xzr, [sp]
0x000000000103ed34: stp        x9, xzr, [sp, #0x10]
0x000000000103ed38: adrp       x3, #0x52e9000
0x000000000103ed3c: add        x3, x3, #0x258
0x000000000103ed40: mov        x6, sp
0x000000000103ed44: mov        w2, #4
0x000000000103ed48: mov        w4, #0x7d
0x000000000103ed4c: mov        w5, #0xcc
0x000000000103ed50: mov        w7, #1
0x000000000103ed54: bl         #0x47eec38
0x000000000103ed58: mov        w19, #0
0x000000000103ed5c: ldur       x8, [x29, #-0x28]
0x000000000103ed60: adrp       x9, #0x5ba4000
0x000000000103ed64: ldr        x9, [x9, #0x338]
0x000000000103ed68: ldr        x9, [x9]
0x000000000103ed6c: cmp        x9, x8
0x000000000103ed70: b.ne       #0x103ed8c
0x000000000103ed74: mov        x0, x19
0x000000000103ed78: ldp        x29, x30, [sp, #0x80]
0x000000000103ed7c: ldp        x20, x19, [sp, #0x70]
0x000000000103ed80: ldp        x22, x21, [sp, #0x60]
0x000000000103ed84: add        sp, sp, #0x90
0x000000000103ed88: ret        
0x000000000103ed8c: bl         #0x4b98620
0x000000000103ed90: mov        x19, x0
0x000000000103ed94: b          #0x103edc4
0x000000000103ed98: b          #0x103edbc
0x000000000103ed9c: mov        x19, x0
0x000000000103eda0: ldr        x8, [sp, #8]
0x000000000103eda4: cbz        x8, #0x103edc4
0x000000000103eda8: ldr        x8, [x8, #0x10]
0x000000000103edac: mov        x9, sp
0x000000000103edb0: add        x0, x9, #0x10
0x000000000103edb4: blr        x8
0x000000000103edb8: b          #0x103edc4
0x000000000103edbc: mov        x19, x0
0x000000000103edc0: cbnz       w1, #0x103edcc
0x000000000103edc4: mov        x0, x19
0x000000000103edc8: bl         #0x4b97984
0x000000000103edcc: mov        x0, x19
0x000000000103edd0: bl         #0x18bd8
