; instruction-faithful ARM64 fallback for RobloxLib::function_88cec0
0x000000000088cec0: sub        sp, sp, #0x60
0x000000000088cec4: stp        x22, x21, [sp, #0x30]
0x000000000088cec8: stp        x20, x19, [sp, #0x40]
0x000000000088cecc: stp        x29, x30, [sp, #0x50]
0x000000000088ced0: add        x29, sp, #0x50
0x000000000088ced4: ldp        x8, x9, [x0]
0x000000000088ced8: sub        x9, x9, x8
0x000000000088cedc: asr        x22, x9, #5
0x000000000088cee0: add        x9, x22, #1
0x000000000088cee4: lsr        x10, x9, #0x3b
0x000000000088cee8: cbnz       x10, #0x88cfb0
0x000000000088ceec: mov        x20, x2
0x000000000088cef0: mov        x21, x1
0x000000000088cef4: mov        x19, x0
0x000000000088cef8: ldr        x10, [x0, #0x10]!
0x000000000088cefc: sub        x8, x10, x8
0x000000000088cf00: asr        x10, x8, #4
0x000000000088cf04: cmp        x10, x9
0x000000000088cf08: csel       x9, x10, x9, hi
0x000000000088cf0c: mov        x10, #0x7fffffffffffffe0
0x000000000088cf10: cmp        x8, x10
0x000000000088cf14: mov        x8, #0x7ffffffffffffff
0x000000000088cf18: csel       x1, x9, x8, lo
0x000000000088cf1c: str        x0, [sp, #0x28]
0x000000000088cf20: cbz        x1, #0x88cf30
0x000000000088cf24: bl         #0x2dc78
0x000000000088cf28: mov        x8, x0
0x000000000088cf2c: b          #0x88cf34
0x000000000088cf30: mov        x8, #0
0x000000000088cf34: add        x0, x8, x22, lsl #5
0x000000000088cf38: stp        x8, x0, [sp, #8]
0x000000000088cf3c: add        x8, x8, x1, lsl #5
0x000000000088cf40: stp        x0, x8, [sp, #0x18]
0x000000000088cf44: mov        x1, x21
0x000000000088cf48: bl         #0x18aac
0x000000000088cf4c: ldr        s0, [x20]
0x000000000088cf50: ucvtf      d0, d0
0x000000000088cf54: str        d0, [x0, #0x18]
0x000000000088cf58: ldp        x9, x8, [sp, #0x10]
0x000000000088cf5c: add        x20, x8, #0x20
0x000000000088cf60: ldp        x1, x8, [x19]
0x000000000088cf64: sub        x2, x8, x1
0x000000000088cf68: sub        x21, x9, x2
0x000000000088cf6c: mov        x0, x21
0x000000000088cf70: bl         #0x4b98ee4
0x000000000088cf74: ldr        x8, [x19]
0x000000000088cf78: stp        x21, x20, [x19]
0x000000000088cf7c: ldr        x9, [x19, #0x10]
0x000000000088cf80: ldr        x10, [sp, #0x20]
0x000000000088cf84: str        x10, [x19, #0x10]
0x000000000088cf88: stp        x8, x9, [sp, #0x18]
0x000000000088cf8c: stp        x8, x8, [sp, #8]
0x000000000088cf90: add        x0, sp, #8
0x000000000088cf94: bl         #0x495edc
0x000000000088cf98: mov        x0, x20
0x000000000088cf9c: ldp        x29, x30, [sp, #0x50]
0x000000000088cfa0: ldp        x20, x19, [sp, #0x40]
0x000000000088cfa4: ldp        x22, x21, [sp, #0x30]
0x000000000088cfa8: add        sp, sp, #0x60
0x000000000088cfac: ret        
0x000000000088cfb0: bl         #0x2dc64
0x000000000088cfb4: mov        x19, x0
0x000000000088cfb8: add        x0, sp, #8
0x000000000088cfbc: bl         #0x495edc
0x000000000088cfc0: mov        x0, x19
0x000000000088cfc4: bl         #0x4b97984
