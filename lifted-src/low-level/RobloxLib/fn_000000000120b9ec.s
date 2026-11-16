; instruction-faithful ARM64 fallback for RobloxLib::function_120b9ec
0x000000000120b9ec: sub        sp, sp, #0x70
0x000000000120b9f0: stp        x28, x27, [sp, #0x10]
0x000000000120b9f4: stp        x26, x25, [sp, #0x20]
0x000000000120b9f8: stp        x24, x23, [sp, #0x30]
0x000000000120b9fc: stp        x22, x21, [sp, #0x40]
0x000000000120ba00: stp        x20, x19, [sp, #0x50]
0x000000000120ba04: stp        x29, x30, [sp, #0x60]
0x000000000120ba08: add        x29, sp, #0x60
0x000000000120ba0c: mov        x21, x7
0x000000000120ba10: mov        x22, x6
0x000000000120ba14: mov        x23, x5
0x000000000120ba18: mov        x24, x4
0x000000000120ba1c: mov        x25, x3
0x000000000120ba20: mov        x26, x2
0x000000000120ba24: mov        x27, x1
0x000000000120ba28: mov        x19, x8
0x000000000120ba2c: ldr        x28, [x29, #0x10]
0x000000000120ba30: mov        w0, #0x150
0x000000000120ba34: bl         #0x47e9370
0x000000000120ba38: mov        x20, x0
0x000000000120ba3c: str        x28, [sp]
0x000000000120ba40: mov        x1, x27
0x000000000120ba44: mov        x2, x26
0x000000000120ba48: mov        x3, x25
0x000000000120ba4c: mov        x4, x24
0x000000000120ba50: mov        x5, x23
0x000000000120ba54: mov        x6, x22
0x000000000120ba58: mov        x7, x21
0x000000000120ba5c: bl         #0x120baa4
0x000000000120ba60: add        x2, x20, #0x18
0x000000000120ba64: stp        x2, x20, [x19]
0x000000000120ba68: add        x1, x20, #0x20
0x000000000120ba6c: mov        x0, x19
0x000000000120ba70: ldp        x29, x30, [sp, #0x60]
0x000000000120ba74: ldp        x20, x19, [sp, #0x50]
0x000000000120ba78: ldp        x22, x21, [sp, #0x40]
0x000000000120ba7c: ldp        x24, x23, [sp, #0x30]
0x000000000120ba80: ldp        x26, x25, [sp, #0x20]
0x000000000120ba84: ldp        x28, x27, [sp, #0x10]
0x000000000120ba88: add        sp, sp, #0x70
0x000000000120ba8c: b          #0x2136c
0x000000000120ba90: mov        x19, x0
0x000000000120ba94: mov        x0, x20
0x000000000120ba98: bl         #0x47e93a8
0x000000000120ba9c: mov        x0, x19
0x000000000120baa0: bl         #0x4b97984
