; instruction-faithful ARM64 fallback for RobloxLib::function_e5bd20
0x0000000000e5bd20: sub        sp, sp, #0x70
0x0000000000e5bd24: stp        x22, x21, [sp, #0x40]
0x0000000000e5bd28: stp        x20, x19, [sp, #0x50]
0x0000000000e5bd2c: stp        x29, x30, [sp, #0x60]
0x0000000000e5bd30: add        x29, sp, #0x60
0x0000000000e5bd34: adrp       x8, #0x5e10000
0x0000000000e5bd38: add        x8, x8, #0xec0
0x0000000000e5bd3c: ldr        x8, [x8]
0x0000000000e5bd40: cmp        x8, x1
0x0000000000e5bd44: b.eq       #0xe5bd5c
0x0000000000e5bd48: ldp        x29, x30, [sp, #0x60]
0x0000000000e5bd4c: ldp        x20, x19, [sp, #0x50]
0x0000000000e5bd50: ldp        x22, x21, [sp, #0x40]
0x0000000000e5bd54: add        sp, sp, #0x70
0x0000000000e5bd58: ret        
0x0000000000e5bd5c: mov        x21, x0
0x0000000000e5bd60: ldr        x0, [x0, #0x40]
0x0000000000e5bd64: cbz        x0, #0xe5bd48
0x0000000000e5bd68: ldr        x20, [x21, #0x30]
0x0000000000e5bd6c: bl         #0x4b98098
0x0000000000e5bd70: str        x0, [sp, #0x28]
0x0000000000e5bd74: cbz        x0, #0xe5bd48
0x0000000000e5bd78: mov        x19, x0
0x0000000000e5bd7c: ldr        x21, [x21, #0x38]
0x0000000000e5bd80: str        x21, [sp, #0x20]
0x0000000000e5bd84: cbz        x21, #0xe5bea8
0x0000000000e5bd88: mov        x0, x21
0x0000000000e5bd8c: bl         #0x39eac44
0x0000000000e5bd90: add        x0, x21, #0x1f0
0x0000000000e5bd94: bl         #0x265f74
0x0000000000e5bd98: ldr        x8, [x0]
0x0000000000e5bd9c: cbz        x8, #0xe5bea8
0x0000000000e5bda0: ldrsb      w9, [x8, #0x447]
0x0000000000e5bda4: tbnz       w9, #0x1f, #0xe5bdc0
0x0000000000e5bda8: add        x8, x8, #0x430
0x0000000000e5bdac: ldr        q0, [x8]
0x0000000000e5bdb0: str        q0, [sp]
0x0000000000e5bdb4: ldr        x8, [x8, #0x10]
0x0000000000e5bdb8: str        x8, [sp, #0x10]
0x0000000000e5bdbc: b          #0xe5bdd0
0x0000000000e5bdc0: ldr        x1, [x8, #0x430]
0x0000000000e5bdc4: ldr        x2, [x8, #0x438]
0x0000000000e5bdc8: mov        x0, sp
0x0000000000e5bdcc: bl         #0x23268
0x0000000000e5bdd0: adrp       x8, #0x610b000
0x0000000000e5bdd4: ldr        x0, [x8, #0x6f0]
0x0000000000e5bdd8: and        w8, w0, #0xff
0x0000000000e5bddc: cmp        w8, #6
0x0000000000e5bde0: b.lo       #0xe5be34
0x0000000000e5bde4: and        x8, x0, #0xfc00
0x0000000000e5bde8: cbz        x8, #0xe5be34
0x0000000000e5bdec: adrp       x8, #0x610b000
0x0000000000e5bdf0: ldr        x1, [x8, #0x6f8]
0x0000000000e5bdf4: ldrsb      x8, [sp, #0x17]
0x0000000000e5bdf8: cmp        x8, #0
0x0000000000e5bdfc: mov        x9, sp
0x0000000000e5be00: ldp        x10, x11, [sp]
0x0000000000e5be04: csel       x9, x10, x9, lt
0x0000000000e5be08: cmp        w8, #0
0x0000000000e5be0c: csel       x8, x11, x8, lt
0x0000000000e5be10: stp        x9, x8, [sp, #0x30]
0x0000000000e5be14: adrp       x3, #0x52d2000
0x0000000000e5be18: add        x3, x3, #0x339
0x0000000000e5be1c: add        x6, sp, #0x30
0x0000000000e5be20: mov        w2, #4
0x0000000000e5be24: mov        w4, #0x33
0x0000000000e5be28: mov        w5, #0xd
0x0000000000e5be2c: mov        w7, #1
0x0000000000e5be30: bl         #0x47eec38
0x0000000000e5be34: ldrb       w9, [sp, #0x17]
0x0000000000e5be38: sxtb       w8, w9
0x0000000000e5be3c: ldr        x10, [sp, #8]
0x0000000000e5be40: cmp        w8, #0
0x0000000000e5be44: csel       x2, x10, x9, lt
0x0000000000e5be48: cbz        x2, #0xe5be9c
0x0000000000e5be4c: ldr        x9, [sp]
0x0000000000e5be50: cmp        w8, #0
0x0000000000e5be54: mov        x8, sp
0x0000000000e5be58: csel       x1, x9, x8, lt
0x0000000000e5be5c: mov        x0, x20
0x0000000000e5be60: bl         #0xe5a570
0x0000000000e5be64: add        x21, x20, #0xd8
0x0000000000e5be68: str        x21, [sp, #0x30]
0x0000000000e5be6c: mov        w8, #1
0x0000000000e5be70: strb       w8, [sp, #0x38]
0x0000000000e5be74: mov        x0, x21
0x0000000000e5be78: bl         #0x6983d8
0x0000000000e5be7c: add        x0, x20, #0xe0
0x0000000000e5be80: mov        x1, sp
0x0000000000e5be84: bl         #0x4b97d5c
0x0000000000e5be88: mov        w8, #2
0x0000000000e5be8c: str        w8, [x20, #0xf8]
0x0000000000e5be90: mov        x0, x21
0x0000000000e5be94: bl         #0x6984e8
0x0000000000e5be98: ldrb       w8, [sp, #0x17]
0x0000000000e5be9c: tbz        w8, #7, #0xe5bea8
0x0000000000e5bea0: ldr        x0, [sp]
0x0000000000e5bea4: bl         #0x47e93a8
0x0000000000e5bea8: add        x8, x19, #8
0x0000000000e5beac: ldaxr      x9, [x8]
0x0000000000e5beb0: sub        x10, x9, #1
0x0000000000e5beb4: stlxr      w11, x10, [x8]
0x0000000000e5beb8: cbnz       w11, #0xe5beac
0x0000000000e5bebc: cbnz       x9, #0xe5bd48
0x0000000000e5bec0: ldr        x8, [x19]
0x0000000000e5bec4: ldr        x8, [x8, #0x10]
0x0000000000e5bec8: mov        x0, x19
0x0000000000e5becc: blr        x8
0x0000000000e5bed0: mov        x0, x19
0x0000000000e5bed4: bl         #0x4b9808c
0x0000000000e5bed8: b          #0xe5bd48
0x0000000000e5bedc: b          #0xe5bef8
0x0000000000e5bee0: bl         #0x18bd8
0x0000000000e5bee4: mov        x19, x0
0x0000000000e5bee8: add        x0, sp, #0x30
0x0000000000e5beec: bl         #0x50804
0x0000000000e5bef0: b          #0xe5bf04
0x0000000000e5bef4: b          #0xe5bef8
0x0000000000e5bef8: mov        x19, x0
0x0000000000e5befc: b          #0xe5bf14
0x0000000000e5bf00: mov        x19, x0
0x0000000000e5bf04: ldrsb      w8, [sp, #0x17]
0x0000000000e5bf08: tbz        w8, #0x1f, #0xe5bf14
0x0000000000e5bf0c: ldr        x0, [sp]
0x0000000000e5bf10: bl         #0x47e93a8
0x0000000000e5bf14: add        x0, sp, #0x20
0x0000000000e5bf18: bl         #0x1df28
0x0000000000e5bf1c: mov        x0, x19
0x0000000000e5bf20: bl         #0x4b97984
