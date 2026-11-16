; instruction-faithful ARM64 fallback for RobloxLib::function_66fc70
0x000000000066fc70: sub        sp, sp, #0x60
0x000000000066fc74: stp        x22, x21, [sp, #0x30]
0x000000000066fc78: stp        x20, x19, [sp, #0x40]
0x000000000066fc7c: stp        x29, x30, [sp, #0x50]
0x000000000066fc80: add        x29, sp, #0x50
0x000000000066fc84: mov        x20, x1
0x000000000066fc88: mov        x19, x0
0x000000000066fc8c: ldr        x9, [x0, #0x10]!
0x000000000066fc90: ldur       x8, [x0, #-8]
0x000000000066fc94: cmp        x8, x9
0x000000000066fc98: b.hs       #0x66fcc4
0x000000000066fc9c: ldr        q0, [x20]
0x000000000066fca0: ldr        x9, [x20, #0x10]
0x000000000066fca4: str        x9, [x8, #0x10]
0x000000000066fca8: str        q0, [x8]
0x000000000066fcac: stp        xzr, xzr, [x20, #8]
0x000000000066fcb0: str        xzr, [x20]
0x000000000066fcb4: ldrb       w9, [x20, #0x18]
0x000000000066fcb8: strb       w9, [x8, #0x18]
0x000000000066fcbc: add        x21, x8, #0x20
0x000000000066fcc0: b          #0x66fd70
0x000000000066fcc4: ldr        x10, [x19]
0x000000000066fcc8: sub        x8, x8, x10
0x000000000066fccc: asr        x21, x8, #5
0x000000000066fcd0: add        x8, x21, #1
0x000000000066fcd4: lsr        x11, x8, #0x3b
0x000000000066fcd8: cbnz       x11, #0x66fd88
0x000000000066fcdc: sub        x9, x9, x10
0x000000000066fce0: asr        x10, x9, #4
0x000000000066fce4: cmp        x10, x8
0x000000000066fce8: csel       x8, x10, x8, hi
0x000000000066fcec: mov        x10, #0x7fffffffffffffe0
0x000000000066fcf0: cmp        x9, x10
0x000000000066fcf4: mov        x9, #0x7ffffffffffffff
0x000000000066fcf8: csel       x1, x8, x9, lo
0x000000000066fcfc: str        x0, [sp, #0x28]
0x000000000066fd00: cbz        x1, #0x66fd0c
0x000000000066fd04: bl         #0x2dc78
0x000000000066fd08: b          #0x66fd10
0x000000000066fd0c: mov        x0, #0
0x000000000066fd10: add        x8, x0, x21, lsl #5
0x000000000066fd14: add        x22, x0, x1, lsl #5
0x000000000066fd18: ldr        q0, [x20]
0x000000000066fd1c: ldr        x9, [x20, #0x10]
0x000000000066fd20: str        x9, [x8, #0x10]
0x000000000066fd24: str        q0, [x8]
0x000000000066fd28: stp        xzr, xzr, [x20, #8]
0x000000000066fd2c: str        xzr, [x20]
0x000000000066fd30: ldrb       w9, [x20, #0x18]
0x000000000066fd34: strb       w9, [x8, #0x18]
0x000000000066fd38: add        x21, x8, #0x20
0x000000000066fd3c: ldp        x1, x9, [x19]
0x000000000066fd40: sub        x2, x9, x1
0x000000000066fd44: sub        x20, x8, x2
0x000000000066fd48: mov        x0, x20
0x000000000066fd4c: bl         #0x4b98ee4
0x000000000066fd50: ldr        x8, [x19]
0x000000000066fd54: stp        x20, x21, [x19]
0x000000000066fd58: ldr        x9, [x19, #0x10]
0x000000000066fd5c: str        x22, [x19, #0x10]
0x000000000066fd60: stp        x8, x9, [sp, #0x18]
0x000000000066fd64: stp        x8, x8, [sp, #8]
0x000000000066fd68: add        x0, sp, #8
0x000000000066fd6c: bl         #0x495edc
0x000000000066fd70: str        x21, [x19, #8]
0x000000000066fd74: ldp        x29, x30, [sp, #0x50]
0x000000000066fd78: ldp        x20, x19, [sp, #0x40]
0x000000000066fd7c: ldp        x22, x21, [sp, #0x30]
0x000000000066fd80: add        sp, sp, #0x60
0x000000000066fd84: ret        
0x000000000066fd88: bl         #0x2dc64
