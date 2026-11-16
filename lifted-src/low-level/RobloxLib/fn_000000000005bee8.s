; instruction-faithful ARM64 fallback for RobloxLib::function_5bee8
0x000000000005bee8: sub        sp, sp, #0x40
0x000000000005beec: stp        x22, x21, [sp, #0x10]
0x000000000005bef0: stp        x20, x19, [sp, #0x20]
0x000000000005bef4: stp        x29, x30, [sp, #0x30]
0x000000000005bef8: add        x29, sp, #0x30
0x000000000005befc: mov        x21, x1
0x000000000005bf00: mov        x19, x0
0x000000000005bf04: strb       w1, [sp, #0xf]
0x000000000005bf08: adrp       x8, #0x6199000
0x000000000005bf0c: add        x8, x8, #0xb00
0x000000000005bf10: ldr        x8, [x8]
0x000000000005bf14: sub        x20, x0, #0x98
0x000000000005bf18: mov        x0, x20
0x000000000005bf1c: blr        x8
0x000000000005bf20: ldrb       w8, [x19, #6]!
0x000000000005bf24: cmp        w8, w21
0x000000000005bf28: b.eq       #0x5bfb8
0x000000000005bf2c: adrp       x8, #0x6199000
0x000000000005bf30: add        x8, x8, #0x510
0x000000000005bf34: ldrb       w8, [x8]
0x000000000005bf38: cmp        w8, #1
0x000000000005bf3c: b.ne       #0x5bfa4
0x000000000005bf40: adrp       x8, #0x65ee000
0x000000000005bf44: add        x8, x8, #0xb00
0x000000000005bf48: ldrb       w8, [x8]
0x000000000005bf4c: tbnz       w8, #0, #0x5bf60
0x000000000005bf50: bl         #0x646b70
0x000000000005bf54: tbnz       w0, #0, #0x5bf60
0x000000000005bf58: bl         #0x646df0
0x000000000005bf5c: cbz        w0, #0x5bfa4
0x000000000005bf60: ldr        x8, [x20]
0x000000000005bf64: ldr        x8, [x8, #0x98]
0x000000000005bf68: adrp       x1, #0x61e4000
0x000000000005bf6c: add        x1, x1, #0xf38
0x000000000005bf70: mov        x0, x20
0x000000000005bf74: mov        w2, #1
0x000000000005bf78: blr        x8
0x000000000005bf7c: mov        x0, x20
0x000000000005bf80: bl         #0x418c6d4
0x000000000005bf84: cbz        x0, #0x5bfa4
0x000000000005bf88: adrp       x2, #0x61e4000
0x000000000005bf8c: add        x2, x2, #0xf38
0x000000000005bf90: add        x4, sp, #0xf
0x000000000005bf94: mov        x1, x20
0x000000000005bf98: mov        x3, x19
0x000000000005bf9c: bl         #0x24d6368
0x000000000005bfa0: ldrb       w21, [sp, #0xf]
0x000000000005bfa4: strb       w21, [x19]
0x000000000005bfa8: adrp       x1, #0x61e4000
0x000000000005bfac: add        x1, x1, #0xf38
0x000000000005bfb0: mov        x0, x20
0x000000000005bfb4: bl         #0x4197e7c
0x000000000005bfb8: ldp        x29, x30, [sp, #0x30]
0x000000000005bfbc: ldp        x20, x19, [sp, #0x20]
0x000000000005bfc0: ldp        x22, x21, [sp, #0x10]
0x000000000005bfc4: add        sp, sp, #0x40
0x000000000005bfc8: ret        
