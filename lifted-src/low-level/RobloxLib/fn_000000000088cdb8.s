; instruction-faithful ARM64 fallback for RobloxLib::function_88cdb8
0x000000000088cdb8: sub        sp, sp, #0x60
0x000000000088cdbc: stp        x22, x21, [sp, #0x30]
0x000000000088cdc0: stp        x20, x19, [sp, #0x40]
0x000000000088cdc4: stp        x29, x30, [sp, #0x50]
0x000000000088cdc8: add        x29, sp, #0x50
0x000000000088cdcc: ldp        x8, x9, [x0]
0x000000000088cdd0: sub        x9, x9, x8
0x000000000088cdd4: asr        x22, x9, #5
0x000000000088cdd8: add        x9, x22, #1
0x000000000088cddc: lsr        x10, x9, #0x3b
0x000000000088cde0: cbnz       x10, #0x88cea8
0x000000000088cde4: mov        x20, x2
0x000000000088cde8: mov        x21, x1
0x000000000088cdec: mov        x19, x0
0x000000000088cdf0: ldr        x10, [x0, #0x10]!
0x000000000088cdf4: sub        x8, x10, x8
0x000000000088cdf8: asr        x10, x8, #4
0x000000000088cdfc: cmp        x10, x9
0x000000000088ce00: csel       x9, x10, x9, hi
0x000000000088ce04: mov        x10, #0x7fffffffffffffe0
0x000000000088ce08: cmp        x8, x10
0x000000000088ce0c: mov        x8, #0x7ffffffffffffff
0x000000000088ce10: csel       x1, x9, x8, lo
0x000000000088ce14: str        x0, [sp, #0x28]
0x000000000088ce18: cbz        x1, #0x88ce28
0x000000000088ce1c: bl         #0x2dc78
0x000000000088ce20: mov        x8, x0
0x000000000088ce24: b          #0x88ce2c
0x000000000088ce28: mov        x8, #0
0x000000000088ce2c: add        x0, x8, x22, lsl #5
0x000000000088ce30: stp        x8, x0, [sp, #8]
0x000000000088ce34: add        x8, x8, x1, lsl #5
0x000000000088ce38: stp        x0, x8, [sp, #0x18]
0x000000000088ce3c: mov        x1, x21
0x000000000088ce40: bl         #0x18aac
0x000000000088ce44: ldr        s0, [x20]
0x000000000088ce48: ucvtf      d0, d0
0x000000000088ce4c: str        d0, [x0, #0x18]
0x000000000088ce50: ldp        x9, x8, [sp, #0x10]
0x000000000088ce54: add        x20, x8, #0x20
0x000000000088ce58: ldp        x1, x8, [x19]
0x000000000088ce5c: sub        x2, x8, x1
0x000000000088ce60: sub        x21, x9, x2
0x000000000088ce64: mov        x0, x21
0x000000000088ce68: bl         #0x4b98ee4
0x000000000088ce6c: ldr        x8, [x19]
0x000000000088ce70: stp        x21, x20, [x19]
0x000000000088ce74: ldr        x9, [x19, #0x10]
0x000000000088ce78: ldr        x10, [sp, #0x20]
0x000000000088ce7c: str        x10, [x19, #0x10]
0x000000000088ce80: stp        x8, x9, [sp, #0x18]
0x000000000088ce84: stp        x8, x8, [sp, #8]
0x000000000088ce88: add        x0, sp, #8
0x000000000088ce8c: bl         #0x495edc
0x000000000088ce90: mov        x0, x20
0x000000000088ce94: ldp        x29, x30, [sp, #0x50]
0x000000000088ce98: ldp        x20, x19, [sp, #0x40]
0x000000000088ce9c: ldp        x22, x21, [sp, #0x30]
0x000000000088cea0: add        sp, sp, #0x60
0x000000000088cea4: ret        
0x000000000088cea8: bl         #0x2dc64
0x000000000088ceac: mov        x19, x0
0x000000000088ceb0: add        x0, sp, #8
0x000000000088ceb4: bl         #0x495edc
0x000000000088ceb8: mov        x0, x19
0x000000000088cebc: bl         #0x4b97984
