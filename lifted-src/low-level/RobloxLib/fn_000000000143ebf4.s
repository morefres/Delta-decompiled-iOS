; instruction-faithful ARM64 fallback for RobloxLib::function_143ebf4
0x000000000143ebf4: sub        sp, sp, #0x90
0x000000000143ebf8: stp        x22, x21, [sp, #0x60]
0x000000000143ebfc: stp        x20, x19, [sp, #0x70]
0x000000000143ec00: stp        x29, x30, [sp, #0x80]
0x000000000143ec04: add        x29, sp, #0x80
0x000000000143ec08: mov        x21, x0
0x000000000143ec0c: mov        x19, x8
0x000000000143ec10: add        x20, x0, #0x10
0x000000000143ec14: add        x8, sp, #8
0x000000000143ec18: stp        x1, x8, [sp, #0x20]
0x000000000143ec1c: stp        xzr, x20, [sp, #8]
0x000000000143ec20: mov        w8, #1
0x000000000143ec24: strb       w8, [sp, #0x18]
0x000000000143ec28: mov        x0, x20
0x000000000143ec2c: bl         #0x6983d8
0x000000000143ec30: ldr        w8, [x21, #0x18]!
0x000000000143ec34: str        x8, [sp, #8]
0x000000000143ec38: add        x1, sp, #0x20
0x000000000143ec3c: mov        x0, x21
0x000000000143ec40: bl         #0x143f274
0x000000000143ec44: mov        w8, w1
0x000000000143ec48: orr        x9, x0, x8
0x000000000143ec4c: cbz        x9, #0x143ec84
0x000000000143ec50: ldr        x9, [x0, #0x10]
0x000000000143ec54: mov        w10, #0x18
0x000000000143ec58: umaddl     x22, w8, w10, x9
0x000000000143ec5c: stp        xzr, xzr, [x19]
0x000000000143ec60: ldr        x0, [x22, #0x10]
0x000000000143ec64: cbz        x0, #0x143ec94
0x000000000143ec68: bl         #0x4b98098
0x000000000143ec6c: mov        x21, x0
0x000000000143ec70: str        x0, [x19, #8]
0x000000000143ec74: cbz        x0, #0x143ec98
0x000000000143ec78: ldur       x22, [x22, #8]
0x000000000143ec7c: str        x22, [x19]
0x000000000143ec80: b          #0x143ec9c
0x000000000143ec84: mov        x21, #0
0x000000000143ec88: mov        x22, #0
0x000000000143ec8c: stp        xzr, xzr, [x19]
0x000000000143ec90: b          #0x143ec9c
0x000000000143ec94: mov        x21, #0
0x000000000143ec98: mov        x22, #0
0x000000000143ec9c: mov        x0, x20
0x000000000143eca0: bl         #0x6984e8
0x000000000143eca4: cbz        x22, #0x143ed20
0x000000000143eca8: adrp       x8, #0x6119000
0x000000000143ecac: add        x8, x8, #0x248
0x000000000143ecb0: ldr        x0, [x8]
0x000000000143ecb4: and        w9, w0, #0xff
0x000000000143ecb8: and        x10, x0, #0xfc00
0x000000000143ecbc: cmp        w9, #6
0x000000000143ecc0: ccmp       x10, #0, #4, hs
0x000000000143ecc4: b.eq       #0x143ed20
0x000000000143ecc8: ldr        x1, [x8, #8]
0x000000000143eccc: ldr        w8, [x22, #8]
0x000000000143ecd0: add        w8, w8, w8, lsl #1
0x000000000143ecd4: ubfx       w8, w8, #5, #0x16
0x000000000143ecd8: cbz        x21, #0x143ece8
0x000000000143ecdc: ldr        x9, [x21, #8]
0x000000000143ece0: add        x9, x9, #1
0x000000000143ece4: b          #0x143ecec
0x000000000143ece8: mov        x9, #0
0x000000000143ecec: ldr        x10, [sp, #8]
0x000000000143ecf0: stp        x22, xzr, [sp, #0x20]
0x000000000143ecf4: stp        x8, xzr, [sp, #0x30]
0x000000000143ecf8: stp        x9, xzr, [sp, #0x40]
0x000000000143ecfc: stp        x10, xzr, [sp, #0x50]
0x000000000143ed00: adrp       x3, #0x5315000
0x000000000143ed04: add        x3, x3, #0x927
0x000000000143ed08: add        x6, sp, #0x20
0x000000000143ed0c: mov        w2, #4
0x000000000143ed10: mov        w4, #0x4a
0x000000000143ed14: mov        w5, #0x432e
0x000000000143ed18: mov        w7, #1
0x000000000143ed1c: bl         #0x47eec38
0x000000000143ed20: ldp        x29, x30, [sp, #0x80]
0x000000000143ed24: ldp        x20, x19, [sp, #0x70]
0x000000000143ed28: ldp        x22, x21, [sp, #0x60]
0x000000000143ed2c: add        sp, sp, #0x90
0x000000000143ed30: ret        
0x000000000143ed34: mov        x20, x0
0x000000000143ed38: mov        x0, x19
0x000000000143ed3c: bl         #0x1df28
0x000000000143ed40: b          #0x143ed54
0x000000000143ed44: bl         #0x18bd8
0x000000000143ed48: mov        x20, x0
0x000000000143ed4c: add        x0, sp, #0x10
0x000000000143ed50: bl         #0x50804
0x000000000143ed54: mov        x0, x20
0x000000000143ed58: bl         #0x4b97984
