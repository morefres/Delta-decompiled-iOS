; instruction-faithful ARM64 fallback for RobloxLib::function_94cdc8
0x000000000094cdc8: sub        sp, sp, #0x60
0x000000000094cdcc: stp        x22, x21, [sp, #0x30]
0x000000000094cdd0: stp        x20, x19, [sp, #0x40]
0x000000000094cdd4: stp        x29, x30, [sp, #0x50]
0x000000000094cdd8: add        x29, sp, #0x50
0x000000000094cddc: ldp        x8, x9, [x0]
0x000000000094cde0: sub        x9, x9, x8
0x000000000094cde4: asr        x22, x9, #5
0x000000000094cde8: add        x9, x22, #1
0x000000000094cdec: lsr        x10, x9, #0x3b
0x000000000094cdf0: cbnz       x10, #0x94ceb8
0x000000000094cdf4: mov        x20, x2
0x000000000094cdf8: mov        x21, x1
0x000000000094cdfc: mov        x19, x0
0x000000000094ce00: ldr        x10, [x0, #0x10]!
0x000000000094ce04: sub        x8, x10, x8
0x000000000094ce08: asr        x10, x8, #4
0x000000000094ce0c: cmp        x10, x9
0x000000000094ce10: csel       x9, x10, x9, hi
0x000000000094ce14: mov        x10, #0x7fffffffffffffe0
0x000000000094ce18: cmp        x8, x10
0x000000000094ce1c: mov        x8, #0x7ffffffffffffff
0x000000000094ce20: csel       x1, x9, x8, lo
0x000000000094ce24: str        x0, [sp, #0x28]
0x000000000094ce28: cbz        x1, #0x94ce38
0x000000000094ce2c: bl         #0x2dc78
0x000000000094ce30: mov        x8, x0
0x000000000094ce34: b          #0x94ce3c
0x000000000094ce38: mov        x8, #0
0x000000000094ce3c: add        x0, x8, x22, lsl #5
0x000000000094ce40: stp        x8, x0, [sp, #8]
0x000000000094ce44: add        x8, x8, x1, lsl #5
0x000000000094ce48: stp        x0, x8, [sp, #0x18]
0x000000000094ce4c: mov        x1, x21
0x000000000094ce50: bl         #0x18aac
0x000000000094ce54: ldr        s0, [x20]
0x000000000094ce58: fcvt       d0, s0
0x000000000094ce5c: str        d0, [x0, #0x18]
0x000000000094ce60: ldp        x9, x8, [sp, #0x10]
0x000000000094ce64: add        x20, x8, #0x20
0x000000000094ce68: ldp        x1, x8, [x19]
0x000000000094ce6c: sub        x2, x8, x1
0x000000000094ce70: sub        x21, x9, x2
0x000000000094ce74: mov        x0, x21
0x000000000094ce78: bl         #0x4b98ee4
0x000000000094ce7c: ldr        x8, [x19]
0x000000000094ce80: stp        x21, x20, [x19]
0x000000000094ce84: ldr        x9, [x19, #0x10]
0x000000000094ce88: ldr        x10, [sp, #0x20]
0x000000000094ce8c: str        x10, [x19, #0x10]
0x000000000094ce90: stp        x8, x9, [sp, #0x18]
0x000000000094ce94: stp        x8, x8, [sp, #8]
0x000000000094ce98: add        x0, sp, #8
0x000000000094ce9c: bl         #0x495edc
0x000000000094cea0: mov        x0, x20
0x000000000094cea4: ldp        x29, x30, [sp, #0x50]
0x000000000094cea8: ldp        x20, x19, [sp, #0x40]
0x000000000094ceac: ldp        x22, x21, [sp, #0x30]
0x000000000094ceb0: add        sp, sp, #0x60
0x000000000094ceb4: ret        
0x000000000094ceb8: bl         #0x2dc64
0x000000000094cebc: mov        x19, x0
0x000000000094cec0: add        x0, sp, #8
0x000000000094cec4: bl         #0x495edc
0x000000000094cec8: mov        x0, x19
0x000000000094cecc: bl         #0x4b97984
