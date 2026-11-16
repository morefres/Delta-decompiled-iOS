; instruction-faithful ARM64 fallback for RobloxLib::function_162eb74
0x000000000162eb74: stp        x22, x21, [sp, #-0x30]!
0x000000000162eb78: stp        x20, x19, [sp, #0x10]
0x000000000162eb7c: stp        x29, x30, [sp, #0x20]
0x000000000162eb80: add        x29, sp, #0x20
0x000000000162eb84: mov        x19, x0
0x000000000162eb88: ldr        x0, [x0, #8]
0x000000000162eb8c: cbz        x0, #0x162ebac
0x000000000162eb90: ldr        w8, [x19, #0x1c]
0x000000000162eb94: cmp        w8, #0x3d
0x000000000162eb98: b.hi       #0x162ebac
0x000000000162eb9c: mov        w9, #4
0x000000000162eba0: lsl        x2, x9, x8
0x000000000162eba4: mov        w1, #0xff
0x000000000162eba8: bl         #0x4b98efc
0x000000000162ebac: ldr        w8, [x19]
0x000000000162ebb0: cbz        w8, #0x162eca4
0x000000000162ebb4: ldr        x9, [x19, #8]
0x000000000162ebb8: ldr        w10, [x19, #0x1c]
0x000000000162ebbc: mov        w11, #1
0x000000000162ebc0: lsl        x10, x11, x10
0x000000000162ebc4: add        x9, x9, x10, lsl #2
0x000000000162ebc8: str        wzr, [x9, #8]
0x000000000162ebcc: ldr        w10, [x9, #0x10]
0x000000000162ebd0: add        x10, x9, x10, lsl #3
0x000000000162ebd4: add        x20, x10, #0x18
0x000000000162ebd8: ldr        w11, [x9, #4]
0x000000000162ebdc: mov        x10, x11
0x000000000162ebe0: cbz        w11, #0x162ebf8
0x000000000162ebe4: sub        w11, w10, #1
0x000000000162ebe8: lsr        w12, w11, #6
0x000000000162ebec: ldr        x12, [x20, w12, uxtw #3]
0x000000000162ebf0: lsr        x12, x12, x11
0x000000000162ebf4: tbnz       w12, #0, #0x162ebdc
0x000000000162ebf8: str        w10, [x9, #4]
0x000000000162ebfc: cmp        w8, w10
0x000000000162ec00: b.ne       #0x162ec48
0x000000000162ec04: mov        x20, #0
0x000000000162ec08: mov        x21, #0
0x000000000162ec0c: ldr        x8, [x19, #0x10]
0x000000000162ec10: add        x1, x8, x20
0x000000000162ec14: mov        x0, x19
0x000000000162ec18: mov        w2, #2
0x000000000162ec1c: bl         #0x162d170
0x000000000162ec20: ldr        x8, [x19, #8]
0x000000000162ec24: ldr        w9, [x8, w0, uxtw #2]
0x000000000162ec28: orr        w9, w9, w21
0x000000000162ec2c: add        x21, x21, #1
0x000000000162ec30: str        w9, [x8, w0, uxtw #2]
0x000000000162ec34: ldr        w8, [x19]
0x000000000162ec38: add        x20, x20, #0x50
0x000000000162ec3c: cmp        x21, x8
0x000000000162ec40: b.lo       #0x162ec0c
0x000000000162ec44: b          #0x162eca4
0x000000000162ec48: ldr        w8, [x19, #4]
0x000000000162ec4c: cbz        w8, #0x162eca4
0x000000000162ec50: mov        x21, #0
0x000000000162ec54: mov        x22, #0
0x000000000162ec58: lsr        x9, x22, #3
0x000000000162ec5c: and        x9, x9, #0x1ffffffffffffff8
0x000000000162ec60: ldr        x9, [x20, x9]
0x000000000162ec64: lsr        x9, x9, x22
0x000000000162ec68: tbnz       w9, #0, #0x162ec94
0x000000000162ec6c: ldr        x8, [x19, #0x10]
0x000000000162ec70: add        x1, x8, x21
0x000000000162ec74: mov        x0, x19
0x000000000162ec78: mov        w2, #2
0x000000000162ec7c: bl         #0x162d170
0x000000000162ec80: ldr        x8, [x19, #8]
0x000000000162ec84: ldr        w9, [x8, w0, uxtw #2]
0x000000000162ec88: orr        w9, w9, w22
0x000000000162ec8c: str        w9, [x8, w0, uxtw #2]
0x000000000162ec90: ldr        w8, [x19, #4]
0x000000000162ec94: add        x22, x22, #1
0x000000000162ec98: add        x21, x21, #0x50
0x000000000162ec9c: cmp        x22, x8
0x000000000162eca0: b.lo       #0x162ec58
0x000000000162eca4: ldp        x29, x30, [sp, #0x20]
0x000000000162eca8: ldp        x20, x19, [sp, #0x10]
0x000000000162ecac: ldp        x22, x21, [sp], #0x30
0x000000000162ecb0: ret        
