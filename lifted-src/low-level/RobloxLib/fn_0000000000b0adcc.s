; instruction-faithful ARM64 fallback for RobloxLib::function_b0adcc
0x0000000000b0adcc: sub        sp, sp, #0x60
0x0000000000b0add0: stp        x22, x21, [sp, #0x30]
0x0000000000b0add4: stp        x20, x19, [sp, #0x40]
0x0000000000b0add8: stp        x29, x30, [sp, #0x50]
0x0000000000b0addc: add        x29, sp, #0x50
0x0000000000b0ade0: mov        x20, x1
0x0000000000b0ade4: mov        x19, x0
0x0000000000b0ade8: ldp        x21, x8, [x0, #8]
0x0000000000b0adec: cmp        x21, x8
0x0000000000b0adf0: b.hs       #0xb0ae08
0x0000000000b0adf4: ldr        q0, [x20]
0x0000000000b0adf8: str        q0, [x21], #0x10
0x0000000000b0adfc: stp        xzr, xzr, [x20]
0x0000000000b0ae00: str        x21, [x19, #8]
0x0000000000b0ae04: b          #0xb0aea4
0x0000000000b0ae08: ldr        x9, [x19]
0x0000000000b0ae0c: sub        x10, x21, x9
0x0000000000b0ae10: asr        x21, x10, #4
0x0000000000b0ae14: add        x10, x21, #1
0x0000000000b0ae18: lsr        x11, x10, #0x3c
0x0000000000b0ae1c: cbnz       x11, #0xb0aec0
0x0000000000b0ae20: sub        x8, x8, x9
0x0000000000b0ae24: asr        x9, x8, #3
0x0000000000b0ae28: cmp        x9, x10
0x0000000000b0ae2c: csel       x9, x9, x10, hi
0x0000000000b0ae30: mov        x10, #0x7ffffffffffffff0
0x0000000000b0ae34: cmp        x8, x10
0x0000000000b0ae38: mov        x8, #0xfffffffffffffff
0x0000000000b0ae3c: csel       x22, x9, x8, lo
0x0000000000b0ae40: add        x8, x19, #0x18
0x0000000000b0ae44: str        x8, [sp, #0x28]
0x0000000000b0ae48: cbz        x22, #0xb0ae68
0x0000000000b0ae4c: ldr        x0, [x8]
0x0000000000b0ae50: lsl        x1, x22, #4
0x0000000000b0ae54: ldr        x8, [x0]
0x0000000000b0ae58: ldr        x8, [x8, #0x10]
0x0000000000b0ae5c: mov        w2, #8
0x0000000000b0ae60: blr        x8
0x0000000000b0ae64: b          #0xb0ae6c
0x0000000000b0ae68: mov        x0, #0
0x0000000000b0ae6c: add        x8, x0, x21, lsl #4
0x0000000000b0ae70: stp        x0, x8, [sp, #8]
0x0000000000b0ae74: add        x9, x0, x22, lsl #4
0x0000000000b0ae78: str        x9, [sp, #0x20]
0x0000000000b0ae7c: ldr        q0, [x20]
0x0000000000b0ae80: str        q0, [x8], #0x10
0x0000000000b0ae84: stp        xzr, xzr, [x20]
0x0000000000b0ae88: str        x8, [sp, #0x18]
0x0000000000b0ae8c: add        x1, sp, #8
0x0000000000b0ae90: mov        x0, x19
0x0000000000b0ae94: bl         #0x251700
0x0000000000b0ae98: ldr        x21, [x19, #8]
0x0000000000b0ae9c: add        x0, sp, #8
0x0000000000b0aea0: bl         #0xb0ad64
0x0000000000b0aea4: str        x21, [x19, #8]
0x0000000000b0aea8: sub        x0, x21, #0x10
0x0000000000b0aeac: ldp        x29, x30, [sp, #0x50]
0x0000000000b0aeb0: ldp        x20, x19, [sp, #0x40]
0x0000000000b0aeb4: ldp        x22, x21, [sp, #0x30]
0x0000000000b0aeb8: add        sp, sp, #0x60
0x0000000000b0aebc: ret        
0x0000000000b0aec0: bl         #0x2dc64
0x0000000000b0aec4: mov        x19, x0
0x0000000000b0aec8: add        x0, sp, #8
0x0000000000b0aecc: bl         #0xb0ad64
0x0000000000b0aed0: mov        x0, x19
0x0000000000b0aed4: bl         #0x4b97984
