; instruction-faithful ARM64 fallback for RobloxLib::function_c2ebd4
0x0000000000c2ebd4: stp        x24, x23, [sp, #-0x40]!
0x0000000000c2ebd8: stp        x22, x21, [sp, #0x10]
0x0000000000c2ebdc: stp        x20, x19, [sp, #0x20]
0x0000000000c2ebe0: stp        x29, x30, [sp, #0x30]
0x0000000000c2ebe4: add        x29, sp, #0x30
0x0000000000c2ebe8: mov        x20, x1
0x0000000000c2ebec: mov        x19, x0
0x0000000000c2ebf0: bl         #0x20ef78
0x0000000000c2ebf4: mov        x21, x0
0x0000000000c2ebf8: ldr        w8, [x19]
0x0000000000c2ebfc: cbz        w8, #0xc2ecc4
0x0000000000c2ec00: ldr        x9, [x19, #8]
0x0000000000c2ec04: ldr        w10, [x19, #0x1c]
0x0000000000c2ec08: mov        w11, #1
0x0000000000c2ec0c: lsl        x10, x11, x10
0x0000000000c2ec10: add        x9, x9, x10, lsl #2
0x0000000000c2ec14: ldr        w10, [x9, #4]
0x0000000000c2ec18: cmp        w8, w10
0x0000000000c2ec1c: b.ne       #0xc2ec60
0x0000000000c2ec20: mov        x22, #0
0x0000000000c2ec24: mov        x23, #0
0x0000000000c2ec28: ldr        x8, [x19, #0x10]
0x0000000000c2ec2c: add        x8, x8, x22
0x0000000000c2ec30: ldr        q0, [x8]
0x0000000000c2ec34: str        q0, [x21, x22]
0x0000000000c2ec38: stp        xzr, xzr, [x8]
0x0000000000c2ec3c: ldr        x8, [x19, #0x10]
0x0000000000c2ec40: add        x0, x8, x22
0x0000000000c2ec44: bl         #0x1df28
0x0000000000c2ec48: add        x23, x23, #1
0x0000000000c2ec4c: ldr        w8, [x19]
0x0000000000c2ec50: add        x22, x22, #0x10
0x0000000000c2ec54: cmp        x23, x8
0x0000000000c2ec58: b.lo       #0xc2ec28
0x0000000000c2ec5c: b          #0xc2ecc4
0x0000000000c2ec60: ldr        w8, [x19, #4]
0x0000000000c2ec64: cbz        w8, #0xc2ecc4
0x0000000000c2ec68: mov        x22, #0
0x0000000000c2ec6c: mov        x23, #0
0x0000000000c2ec70: ldr        w10, [x9, #0x10]
0x0000000000c2ec74: add        x9, x9, x10, lsl #3
0x0000000000c2ec78: add        x24, x9, #0x18
0x0000000000c2ec7c: lsr        x9, x23, #3
0x0000000000c2ec80: and        x9, x9, #0x1ffffffffffffff8
0x0000000000c2ec84: ldr        x9, [x24, x9]
0x0000000000c2ec88: lsr        x9, x9, x23
0x0000000000c2ec8c: tbnz       w9, #0, #0xc2ecb4
0x0000000000c2ec90: ldr        x8, [x19, #0x10]
0x0000000000c2ec94: add        x8, x8, x22
0x0000000000c2ec98: ldr        q0, [x8]
0x0000000000c2ec9c: str        q0, [x21, x23, lsl #4]
0x0000000000c2eca0: stp        xzr, xzr, [x8]
0x0000000000c2eca4: ldr        x8, [x19, #0x10]
0x0000000000c2eca8: add        x0, x8, x22
0x0000000000c2ecac: bl         #0x1df28
0x0000000000c2ecb0: ldr        w8, [x19, #4]
0x0000000000c2ecb4: add        x23, x23, #1
0x0000000000c2ecb8: add        x22, x22, #0x10
0x0000000000c2ecbc: cmp        x23, x8
0x0000000000c2ecc0: b.lo       #0xc2ec7c
0x0000000000c2ecc4: ldr        x1, [x19, #0x10]
0x0000000000c2ecc8: ldr        w8, [x19, #4]
0x0000000000c2eccc: lsl        x2, x8, #4
0x0000000000c2ecd0: mov        x0, x19
0x0000000000c2ecd4: mov        w3, #8
0x0000000000c2ecd8: bl         #0x58f60
0x0000000000c2ecdc: ldr        w2, [x19, #4]
0x0000000000c2ece0: str        w20, [x19, #4]
0x0000000000c2ece4: str        x21, [x19, #0x10]
0x0000000000c2ece8: cbz        w20, #0xc2ed10
0x0000000000c2ecec: mov        x0, x19
0x0000000000c2ecf0: mov        x1, x2
0x0000000000c2ecf4: bl         #0xc2e1d0
0x0000000000c2ecf8: mov        x0, x19
0x0000000000c2ecfc: ldp        x29, x30, [sp, #0x30]
0x0000000000c2ed00: ldp        x20, x19, [sp, #0x20]
0x0000000000c2ed04: ldp        x22, x21, [sp, #0x10]
0x0000000000c2ed08: ldp        x24, x23, [sp], #0x40
0x0000000000c2ed0c: b          #0xc2ea40
0x0000000000c2ed10: ldr        x1, [x19, #8]
0x0000000000c2ed14: mov        x0, x19
0x0000000000c2ed18: bl         #0xc2e0bc
0x0000000000c2ed1c: str        xzr, [x19, #8]
0x0000000000c2ed20: str        wzr, [x19, #0x1c]
0x0000000000c2ed24: ldp        x29, x30, [sp, #0x30]
0x0000000000c2ed28: ldp        x20, x19, [sp, #0x20]
0x0000000000c2ed2c: ldp        x22, x21, [sp, #0x10]
0x0000000000c2ed30: ldp        x24, x23, [sp], #0x40
0x0000000000c2ed34: ret        
