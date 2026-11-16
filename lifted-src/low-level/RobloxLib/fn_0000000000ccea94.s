; instruction-faithful ARM64 fallback for RobloxLib::function_ccea94
0x0000000000ccea94: ldr        w8, [x0]
0x0000000000ccea98: cbz        w8, #0xcceb7c
0x0000000000ccea9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cceaa0: stp        x29, x30, [sp, #0x10]
0x0000000000cceaa4: add        x29, sp, #0x10
0x0000000000cceaa8: mov        x19, x0
0x0000000000cceaac: mov        w2, #0
0x0000000000cceab0: bl         #0xcc7f04
0x0000000000cceab4: tbnz       x0, #0x20, #0xcceb84
0x0000000000cceab8: ldr        x8, [x19, #8]
0x0000000000cceabc: ldr        w10, [x8, w0, uxtw #2]
0x0000000000cceac0: mov        w9, w0
0x0000000000cceac4: ldp        w11, w12, [x19, #0x18]
0x0000000000cceac8: and        w11, w11, w10
0x0000000000cceacc: ldr        w10, [x19]
0x0000000000ccead0: sub        w10, w10, #1
0x0000000000ccead4: str        w10, [x19]
0x0000000000ccead8: mov        w10, #1
0x0000000000cceadc: lsl        x10, x10, x12
0x0000000000cceae0: add        x10, x8, x10, lsl #2
0x0000000000cceae4: ldr        w12, [x10]
0x0000000000cceae8: cmp        w12, w11
0x0000000000cceaec: b.ls       #0xcceaf4
0x0000000000cceaf0: str        w11, [x10]
0x0000000000cceaf4: mov        w0, #1
0x0000000000cceaf8: add        x12, x10, #0x18
0x0000000000cceafc: ldp        w14, w13, [x10, #0xc]
0x0000000000cceb00: add        w13, w13, w11, lsr #6
0x0000000000cceb04: ldr        x15, [x12, w13, uxtw #3]
0x0000000000cceb08: lsl        x16, x0, x11
0x0000000000cceb0c: orr        x15, x15, x16
0x0000000000cceb10: lsr        w16, w11, #6
0x0000000000cceb14: str        x15, [x12, w13, uxtw #3]
0x0000000000cceb18: lsl        x13, x0, x16
0x0000000000cceb1c: add        w14, w14, w11, lsr #12
0x0000000000cceb20: ldr        x15, [x12, w14, uxtw #3]
0x0000000000cceb24: orr        x13, x15, x13
0x0000000000cceb28: str        x13, [x12, w14, uxtw #3]
0x0000000000cceb2c: lsr        w13, w11, #0xc
0x0000000000cceb30: lsr        w11, w11, #0x12
0x0000000000cceb34: lsl        x13, x0, x13
0x0000000000cceb38: ldr        x14, [x12, w11, uxtw #3]
0x0000000000cceb3c: orr        x13, x14, x13
0x0000000000cceb40: str        x13, [x12, w11, uxtw #3]
0x0000000000cceb44: mov        w11, #0x7fffffff
0x0000000000cceb48: str        w11, [x8, x9, lsl #2]
0x0000000000cceb4c: ldr        w8, [x10, #8]
0x0000000000cceb50: add        w8, w8, #1
0x0000000000cceb54: str        w8, [x10, #8]
0x0000000000cceb58: ldr        w9, [x19]
0x0000000000cceb5c: add        w8, w9, w8, lsl #2
0x0000000000cceb60: ldr        w9, [x19, #0x1c]
0x0000000000cceb64: lsr        w8, w8, w9
0x0000000000cceb68: cbz        w8, #0xcceb88
0x0000000000cceb6c: mov        x0, x19
0x0000000000cceb70: bl         #0xcc8200
0x0000000000cceb74: mov        w0, #1
0x0000000000cceb78: b          #0xcceb88
0x0000000000cceb7c: mov        w0, #0
0x0000000000cceb80: ret        
0x0000000000cceb84: mov        w0, #0
0x0000000000cceb88: ldp        x29, x30, [sp, #0x10]
0x0000000000cceb8c: ldp        x20, x19, [sp], #0x20
0x0000000000cceb90: ret        
