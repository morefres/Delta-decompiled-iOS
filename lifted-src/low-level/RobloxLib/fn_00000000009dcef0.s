; instruction-faithful ARM64 fallback for RobloxLib::function_9dcef0
0x00000000009dcef0: stp        x22, x21, [sp, #-0x30]!
0x00000000009dcef4: stp        x20, x19, [sp, #0x10]
0x00000000009dcef8: stp        x29, x30, [sp, #0x20]
0x00000000009dcefc: add        x29, sp, #0x20
0x00000000009dcf00: mov        x20, x1
0x00000000009dcf04: mov        x19, x0
0x00000000009dcf08: mov        w8, #0xc
0x00000000009dcf0c: umulh      x8, x1, x8
0x00000000009dcf10: add        x9, x1, x1, lsl #1
0x00000000009dcf14: lsl        x9, x9, #2
0x00000000009dcf18: cmp        xzr, x8
0x00000000009dcf1c: csinv      x0, x9, xzr, eq
0x00000000009dcf20: bl         #0x47ea988
0x00000000009dcf24: mov        x21, x0
0x00000000009dcf28: ldr        x8, [x19, #0x18]
0x00000000009dcf2c: ldr        x0, [x19]
0x00000000009dcf30: cbz        x8, #0x9dcf6c
0x00000000009dcf34: ldp        x10, x9, [x19, #8]
0x00000000009dcf38: mov        w11, #0xc
0x00000000009dcf3c: mov        x12, x21
0x00000000009dcf40: udiv       x13, x9, x10
0x00000000009dcf44: msub       x13, x13, x10, x9
0x00000000009dcf48: madd       x13, x13, x11, x0
0x00000000009dcf4c: ldr        x14, [x13]
0x00000000009dcf50: ldr        w13, [x13, #8]
0x00000000009dcf54: str        w13, [x12, #8]
0x00000000009dcf58: str        x14, [x12], #0xc
0x00000000009dcf5c: add        x9, x9, #1
0x00000000009dcf60: subs       x8, x8, #1
0x00000000009dcf64: b.ne       #0x9dcf40
0x00000000009dcf68: b          #0x9dcf70
0x00000000009dcf6c: cbz        x0, #0x9dcf74
0x00000000009dcf70: bl         #0x47eaa08
0x00000000009dcf74: stp        x20, xzr, [x19, #8]
0x00000000009dcf78: str        x21, [x19]
0x00000000009dcf7c: ldp        x29, x30, [sp, #0x20]
0x00000000009dcf80: ldp        x20, x19, [sp, #0x10]
0x00000000009dcf84: ldp        x22, x21, [sp], #0x30
0x00000000009dcf88: ret        
0x00000000009dcf8c: bl         #0x18bd8
