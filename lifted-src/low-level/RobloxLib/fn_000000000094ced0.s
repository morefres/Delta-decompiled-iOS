; instruction-faithful ARM64 fallback for RobloxLib::function_94ced0
0x000000000094ced0: sub        sp, sp, #0x60
0x000000000094ced4: stp        x22, x21, [sp, #0x30]
0x000000000094ced8: stp        x20, x19, [sp, #0x40]
0x000000000094cedc: stp        x29, x30, [sp, #0x50]
0x000000000094cee0: add        x29, sp, #0x50
0x000000000094cee4: ldp        x8, x9, [x0]
0x000000000094cee8: sub        x9, x9, x8
0x000000000094ceec: asr        x22, x9, #5
0x000000000094cef0: add        x9, x22, #1
0x000000000094cef4: lsr        x10, x9, #0x3b
0x000000000094cef8: cbnz       x10, #0x94cfc0
0x000000000094cefc: mov        x20, x2
0x000000000094cf00: mov        x21, x1
0x000000000094cf04: mov        x19, x0
0x000000000094cf08: ldr        x10, [x0, #0x10]!
0x000000000094cf0c: sub        x8, x10, x8
0x000000000094cf10: asr        x10, x8, #4
0x000000000094cf14: cmp        x10, x9
0x000000000094cf18: csel       x9, x10, x9, hi
0x000000000094cf1c: mov        x10, #0x7fffffffffffffe0
0x000000000094cf20: cmp        x8, x10
0x000000000094cf24: mov        x8, #0x7ffffffffffffff
0x000000000094cf28: csel       x1, x9, x8, lo
0x000000000094cf2c: str        x0, [sp, #0x28]
0x000000000094cf30: cbz        x1, #0x94cf40
0x000000000094cf34: bl         #0x2dc78
0x000000000094cf38: mov        x8, x0
0x000000000094cf3c: b          #0x94cf44
0x000000000094cf40: mov        x8, #0
0x000000000094cf44: add        x0, x8, x22, lsl #5
0x000000000094cf48: stp        x8, x0, [sp, #8]
0x000000000094cf4c: add        x8, x8, x1, lsl #5
0x000000000094cf50: stp        x0, x8, [sp, #0x18]
0x000000000094cf54: mov        x1, x21
0x000000000094cf58: bl         #0x18aac
0x000000000094cf5c: ldr        s0, [x20]
0x000000000094cf60: fcvt       d0, s0
0x000000000094cf64: str        d0, [x0, #0x18]
0x000000000094cf68: ldp        x9, x8, [sp, #0x10]
0x000000000094cf6c: add        x20, x8, #0x20
0x000000000094cf70: ldp        x1, x8, [x19]
0x000000000094cf74: sub        x2, x8, x1
0x000000000094cf78: sub        x21, x9, x2
0x000000000094cf7c: mov        x0, x21
0x000000000094cf80: bl         #0x4b98ee4
0x000000000094cf84: ldr        x8, [x19]
0x000000000094cf88: stp        x21, x20, [x19]
0x000000000094cf8c: ldr        x9, [x19, #0x10]
0x000000000094cf90: ldr        x10, [sp, #0x20]
0x000000000094cf94: str        x10, [x19, #0x10]
0x000000000094cf98: stp        x8, x9, [sp, #0x18]
0x000000000094cf9c: stp        x8, x8, [sp, #8]
0x000000000094cfa0: add        x0, sp, #8
0x000000000094cfa4: bl         #0x495edc
0x000000000094cfa8: mov        x0, x20
0x000000000094cfac: ldp        x29, x30, [sp, #0x50]
0x000000000094cfb0: ldp        x20, x19, [sp, #0x40]
0x000000000094cfb4: ldp        x22, x21, [sp, #0x30]
0x000000000094cfb8: add        sp, sp, #0x60
0x000000000094cfbc: ret        
0x000000000094cfc0: bl         #0x2dc64
0x000000000094cfc4: mov        x19, x0
0x000000000094cfc8: add        x0, sp, #8
0x000000000094cfcc: bl         #0x495edc
0x000000000094cfd0: mov        x0, x19
0x000000000094cfd4: bl         #0x4b97984
