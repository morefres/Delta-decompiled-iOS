; instruction-faithful ARM64 fallback for RobloxLib::function_d0ebdc
0x0000000000d0ebdc: sub        sp, sp, #0x80
0x0000000000d0ebe0: stp        x26, x25, [sp, #0x30]
0x0000000000d0ebe4: stp        x24, x23, [sp, #0x40]
0x0000000000d0ebe8: stp        x22, x21, [sp, #0x50]
0x0000000000d0ebec: stp        x20, x19, [sp, #0x60]
0x0000000000d0ebf0: stp        x29, x30, [sp, #0x70]
0x0000000000d0ebf4: add        x29, sp, #0x70
0x0000000000d0ebf8: mov        x20, x1
0x0000000000d0ebfc: mov        x19, x0
0x0000000000d0ec00: mov        x22, x0
0x0000000000d0ec04: ldr        x8, [x22, #0x10]!
0x0000000000d0ec08: ldur       x21, [x22, #-8]
0x0000000000d0ec0c: sub        x9, x8, x21
0x0000000000d0ec10: cmp        x1, x9, asr #3
0x0000000000d0ec14: b.ls       #0xd0ec70
0x0000000000d0ec18: ldr        x23, [x19]
0x0000000000d0ec1c: sub        x10, x21, x23
0x0000000000d0ec20: add        x9, x20, x10, asr #3
0x0000000000d0ec24: lsr        x11, x9, #0x3d
0x0000000000d0ec28: cbnz       x11, #0xd0ed10
0x0000000000d0ec2c: asr        x24, x10, #3
0x0000000000d0ec30: sub        x8, x8, x23
0x0000000000d0ec34: asr        x10, x8, #2
0x0000000000d0ec38: cmp        x10, x9
0x0000000000d0ec3c: csel       x9, x10, x9, hi
0x0000000000d0ec40: mov        x10, #0x7ffffffffffffff8
0x0000000000d0ec44: cmp        x8, x10
0x0000000000d0ec48: mov        x8, #0x1fffffffffffffff
0x0000000000d0ec4c: csel       x1, x9, x8, lo
0x0000000000d0ec50: str        x22, [sp, #0x28]
0x0000000000d0ec54: cbz        x1, #0xd0ec8c
0x0000000000d0ec58: mov        x0, x22
0x0000000000d0ec5c: bl         #0x228164
0x0000000000d0ec60: ldp        x23, x21, [x19]
0x0000000000d0ec64: sub        x8, x21, x23
0x0000000000d0ec68: asr        x25, x8, #3
0x0000000000d0ec6c: b          #0xd0ec94
0x0000000000d0ec70: cbz        x20, #0xd0ec84
0x0000000000d0ec74: lsl        x1, x20, #3
0x0000000000d0ec78: mov        x0, x21
0x0000000000d0ec7c: bl         #0x4b987a0
0x0000000000d0ec80: add        x21, x21, x20, lsl #3
0x0000000000d0ec84: str        x21, [x19, #8]
0x0000000000d0ec88: b          #0xd0ecf4
0x0000000000d0ec8c: mov        x0, #0
0x0000000000d0ec90: mov        x25, x24
0x0000000000d0ec94: add        x24, x0, x24, lsl #3
0x0000000000d0ec98: stp        x0, x24, [sp, #8]
0x0000000000d0ec9c: add        x8, x0, x1, lsl #3
0x0000000000d0eca0: str        x8, [sp, #0x20]
0x0000000000d0eca4: lsl        x1, x20, #3
0x0000000000d0eca8: mov        x0, x24
0x0000000000d0ecac: bl         #0x4b987a0
0x0000000000d0ecb0: add        x8, x24, x20, lsl #3
0x0000000000d0ecb4: str        x8, [sp, #0x18]
0x0000000000d0ecb8: sub        x20, x24, x25, lsl #3
0x0000000000d0ecbc: mov        x0, x22
0x0000000000d0ecc0: mov        x1, x23
0x0000000000d0ecc4: mov        x2, x21
0x0000000000d0ecc8: mov        x3, x20
0x0000000000d0eccc: bl         #0xd0ed28
0x0000000000d0ecd0: ldr        x8, [x19]
0x0000000000d0ecd4: str        x20, [x19]
0x0000000000d0ecd8: ldr        x9, [x19, #0x10]
0x0000000000d0ecdc: ldur       q0, [sp, #0x18]
0x0000000000d0ece0: stur       q0, [x19, #8]
0x0000000000d0ece4: stp        x8, x9, [sp, #0x18]
0x0000000000d0ece8: stp        x8, x8, [sp, #8]
0x0000000000d0ecec: add        x0, sp, #8
0x0000000000d0ecf0: bl         #0xd0ee38
0x0000000000d0ecf4: ldp        x29, x30, [sp, #0x70]
0x0000000000d0ecf8: ldp        x20, x19, [sp, #0x60]
0x0000000000d0ecfc: ldp        x22, x21, [sp, #0x50]
0x0000000000d0ed00: ldp        x24, x23, [sp, #0x40]
0x0000000000d0ed04: ldp        x26, x25, [sp, #0x30]
0x0000000000d0ed08: add        sp, sp, #0x80
0x0000000000d0ed0c: ret        
0x0000000000d0ed10: bl         #0x2dc64
0x0000000000d0ed14: mov        x19, x0
0x0000000000d0ed18: add        x0, sp, #8
0x0000000000d0ed1c: bl         #0xd0ee38
0x0000000000d0ed20: mov        x0, x19
0x0000000000d0ed24: bl         #0x4b97984
