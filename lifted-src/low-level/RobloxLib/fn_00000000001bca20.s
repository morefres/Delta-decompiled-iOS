; instruction-faithful ARM64 fallback for RobloxLib::function_1bca20
0x00000000001bca20: sub        sp, sp, #0x70
0x00000000001bca24: stp        x28, x27, [sp, #0x10]
0x00000000001bca28: stp        x26, x25, [sp, #0x20]
0x00000000001bca2c: stp        x24, x23, [sp, #0x30]
0x00000000001bca30: stp        x22, x21, [sp, #0x40]
0x00000000001bca34: stp        x20, x19, [sp, #0x50]
0x00000000001bca38: stp        x29, x30, [sp, #0x60]
0x00000000001bca3c: add        x29, sp, #0x60
0x00000000001bca40: mov        x20, x7
0x00000000001bca44: mov        x21, x6
0x00000000001bca48: mov        x22, x5
0x00000000001bca4c: mov        x23, x4
0x00000000001bca50: mov        x24, x3
0x00000000001bca54: mov        x25, x2
0x00000000001bca58: mov        x26, x1
0x00000000001bca5c: mov        x19, x0
0x00000000001bca60: ldr        x27, [x29, #0x10]
0x00000000001bca64: bl         #0x1bc34c
0x00000000001bca68: mov        x28, x0
0x00000000001bca6c: mov        w0, #0x28
0x00000000001bca70: bl         #0x47e9370
0x00000000001bca74: adrp       x8, #0x5c24000
0x00000000001bca78: add        x8, x8, #0x858
0x00000000001bca7c: stp        x8, x24, [x0]
0x00000000001bca80: stp        x23, x22, [x0, #0x10]
0x00000000001bca84: str        x21, [x0, #0x20]
0x00000000001bca88: str        x0, [sp, #8]
0x00000000001bca8c: add        x4, sp, #8
0x00000000001bca90: mov        x0, x19
0x00000000001bca94: mov        x1, x28
0x00000000001bca98: mov        x2, x26
0x00000000001bca9c: mov        x3, x25
0x00000000001bcaa0: mov        x5, x20
0x00000000001bcaa4: mov        x6, x27
0x00000000001bcaa8: bl         #0xb95e8
0x00000000001bcaac: ldr        x0, [sp, #8]
0x00000000001bcab0: str        xzr, [sp, #8]
0x00000000001bcab4: cbz        x0, #0x1bcac4
0x00000000001bcab8: ldr        x8, [x0]
0x00000000001bcabc: ldr        x8, [x8, #8]
0x00000000001bcac0: blr        x8
0x00000000001bcac4: adrp       x8, #0x5c24000
0x00000000001bcac8: add        x8, x8, #0x728
0x00000000001bcacc: str        x8, [x19]
0x00000000001bcad0: mov        x0, x19
0x00000000001bcad4: ldp        x29, x30, [sp, #0x60]
0x00000000001bcad8: ldp        x20, x19, [sp, #0x50]
0x00000000001bcadc: ldp        x22, x21, [sp, #0x40]
0x00000000001bcae0: ldp        x24, x23, [sp, #0x30]
0x00000000001bcae4: ldp        x26, x25, [sp, #0x20]
0x00000000001bcae8: ldp        x28, x27, [sp, #0x10]
0x00000000001bcaec: add        sp, sp, #0x70
0x00000000001bcaf0: ret        
0x00000000001bcaf4: mov        x19, x0
0x00000000001bcaf8: ldr        x0, [sp, #8]
0x00000000001bcafc: str        xzr, [sp, #8]
0x00000000001bcb00: cbz        x0, #0x1bcb10
0x00000000001bcb04: ldr        x8, [x0]
0x00000000001bcb08: ldr        x8, [x8, #8]
0x00000000001bcb0c: blr        x8
0x00000000001bcb10: mov        x0, x19
0x00000000001bcb14: bl         #0x4b97984
