; instruction-faithful ARM64 fallback for RobloxLib::function_e0d85c
0x0000000000e0d85c: stp        x28, x27, [sp, #-0x60]!
0x0000000000e0d860: stp        x26, x25, [sp, #0x10]
0x0000000000e0d864: stp        x24, x23, [sp, #0x20]
0x0000000000e0d868: stp        x22, x21, [sp, #0x30]
0x0000000000e0d86c: stp        x20, x19, [sp, #0x40]
0x0000000000e0d870: stp        x29, x30, [sp, #0x50]
0x0000000000e0d874: add        x29, sp, #0x50
0x0000000000e0d878: ldr        w8, [x0, #4]
0x0000000000e0d87c: mov        w9, #0x7879
0x0000000000e0d880: movk       w9, #0x78, lsl #16
0x0000000000e0d884: cmp        w8, w9
0x0000000000e0d888: b.hs       #0xe0da74
0x0000000000e0d88c: mov        x19, x1
0x0000000000e0d890: mov        x20, x0
0x0000000000e0d894: clz        w9, w8
0x0000000000e0d898: neg        w9, w9
0x0000000000e0d89c: mov        w10, #-1
0x0000000000e0d8a0: lsl        w9, w10, w9
0x0000000000e0d8a4: mvn        w10, w9
0x0000000000e0d8a8: add        w9, w8, w8, lsr #1
0x0000000000e0d8ac: add        w9, w9, #7
0x0000000000e0d8b0: clz        w9, w9
0x0000000000e0d8b4: mov        w11, #0x20
0x0000000000e0d8b8: ldr        w25, [x0, #0x1c]
0x0000000000e0d8bc: sub        w9, w11, w9
0x0000000000e0d8c0: stp        w10, w9, [x0, #0x18]
0x0000000000e0d8c4: cmp        w8, w1
0x0000000000e0d8c8: b.ne       #0xe0d8e8
0x0000000000e0d8cc: ldp        x29, x30, [sp, #0x50]
0x0000000000e0d8d0: ldp        x20, x19, [sp, #0x40]
0x0000000000e0d8d4: ldp        x22, x21, [sp, #0x30]
0x0000000000e0d8d8: ldp        x24, x23, [sp, #0x20]
0x0000000000e0d8dc: ldp        x26, x25, [sp, #0x10]
0x0000000000e0d8e0: ldp        x28, x27, [sp], #0x60
0x0000000000e0d8e4: ret        
0x0000000000e0d8e8: add        w8, w8, #0x3f
0x0000000000e0d8ec: lsr        w22, w8, #6
0x0000000000e0d8f0: add        w8, w22, #0x3f
0x0000000000e0d8f4: lsr        w23, w8, #6
0x0000000000e0d8f8: add        w10, w23, #0x3f
0x0000000000e0d8fc: lsr        w24, w10, #6
0x0000000000e0d900: add        w27, w24, w8, lsr #6
0x0000000000e0d904: add        w8, w27, w22
0x0000000000e0d908: mov        w10, #1
0x0000000000e0d90c: lsl        w9, w10, w9
0x0000000000e0d910: lsl        w26, w8, #3
0x0000000000e0d914: add        w8, w26, #0x18
0x0000000000e0d918: add        w1, w9, w8, lsr #2
0x0000000000e0d91c: ldr        x21, [x20, #8]
0x0000000000e0d920: mov        x0, x20
0x0000000000e0d924: mov        w2, #0x40
0x0000000000e0d928: bl         #0xe7ce8
0x0000000000e0d92c: str        x0, [x20, #8]
0x0000000000e0d930: cbz        x0, #0xe0da78
0x0000000000e0d934: ldr        w8, [x20, #0x1c]
0x0000000000e0d938: cmp        w8, #0x3d
0x0000000000e0d93c: b.hi       #0xe0d958
0x0000000000e0d940: mov        w9, #4
0x0000000000e0d944: lsl        x2, x9, x8
0x0000000000e0d948: mov        w1, #0xff
0x0000000000e0d94c: bl         #0x4b98efc
0x0000000000e0d950: ldr        x0, [x20, #8]
0x0000000000e0d954: ldr        w8, [x20, #0x1c]
0x0000000000e0d958: mov        w9, #1
0x0000000000e0d95c: lsl        x8, x9, x8
0x0000000000e0d960: add        x28, x0, x8, lsl #2
0x0000000000e0d964: str        xzr, [x28]
0x0000000000e0d968: stp        wzr, w24, [x28, #8]
0x0000000000e0d96c: str        w27, [x28, #0x10]
0x0000000000e0d970: ldr        w8, [x20]
0x0000000000e0d974: cbz        w8, #0xe0d9a0
0x0000000000e0d978: mov        x0, x20
0x0000000000e0d97c: mov        x1, x21
0x0000000000e0d980: mov        x2, x25
0x0000000000e0d984: mov        x3, x19
0x0000000000e0d988: mov        x4, x22
0x0000000000e0d98c: mov        x5, x23
0x0000000000e0d990: mov        x6, x24
0x0000000000e0d994: bl         #0xe7d94
0x0000000000e0d998: ldp        w9, w27, [x28, #0xc]
0x0000000000e0d99c: b          #0xe0d9b4
0x0000000000e0d9a0: add        x0, x28, #0x18
0x0000000000e0d9a4: mov        w1, #0xff
0x0000000000e0d9a8: mov        x2, x26
0x0000000000e0d9ac: bl         #0x4b98efc
0x0000000000e0d9b0: mov        x9, x24
0x0000000000e0d9b4: neg        w8, w23
0x0000000000e0d9b8: mov        x12, #-1
0x0000000000e0d9bc: lsr        x10, x12, x8
0x0000000000e0d9c0: add        x8, x28, #0x18
0x0000000000e0d9c4: sub        w11, w24, #1
0x0000000000e0d9c8: ldr        x13, [x8, w11, uxtw #3]
0x0000000000e0d9cc: and        x10, x13, x10
0x0000000000e0d9d0: str        x10, [x8, w11, uxtw #3]
0x0000000000e0d9d4: neg        w10, w22
0x0000000000e0d9d8: lsr        x13, x12, x10
0x0000000000e0d9dc: sub        w10, w23, #1
0x0000000000e0d9e0: add        w11, w9, w10
0x0000000000e0d9e4: ldr        x14, [x8, w11, uxtw #3]
0x0000000000e0d9e8: and        x13, x14, x13
0x0000000000e0d9ec: str        x13, [x8, w11, uxtw #3]
0x0000000000e0d9f0: ldr        w13, [x20, #4]
0x0000000000e0d9f4: neg        w13, w13
0x0000000000e0d9f8: lsr        x13, x12, x13
0x0000000000e0d9fc: sub        w12, w22, #1
0x0000000000e0da00: add        w14, w27, w12
0x0000000000e0da04: ldr        x15, [x8, w14, uxtw #3]
0x0000000000e0da08: ands       x13, x13, x15
0x0000000000e0da0c: str        x13, [x8, w14, uxtw #3]
0x0000000000e0da10: b.ne       #0xe0da2c
0x0000000000e0da14: mov        w13, #1
0x0000000000e0da18: lsl        x13, x13, x12
0x0000000000e0da1c: add        w9, w9, w12, lsr #6
0x0000000000e0da20: ldr        x12, [x8, w9, uxtw #3]
0x0000000000e0da24: bic        x12, x12, x13
0x0000000000e0da28: str        x12, [x8, w9, uxtw #3]
0x0000000000e0da2c: ldr        x9, [x8, w11, uxtw #3]
0x0000000000e0da30: cbnz       x9, #0xe0da4c
0x0000000000e0da34: lsr        w9, w10, #6
0x0000000000e0da38: mov        w11, #1
0x0000000000e0da3c: lsl        x10, x11, x10
0x0000000000e0da40: ldr        x11, [x8, w9, uxtw #3]
0x0000000000e0da44: bic        x10, x11, x10
0x0000000000e0da48: str        x10, [x8, w9, uxtw #3]
0x0000000000e0da4c: mov        x0, x20
0x0000000000e0da50: mov        x1, x21
0x0000000000e0da54: mov        x2, x19
0x0000000000e0da58: ldp        x29, x30, [sp, #0x50]
0x0000000000e0da5c: ldp        x20, x19, [sp, #0x40]
0x0000000000e0da60: ldp        x22, x21, [sp, #0x30]
0x0000000000e0da64: ldp        x24, x23, [sp, #0x20]
0x0000000000e0da68: ldp        x26, x25, [sp, #0x10]
0x0000000000e0da6c: ldp        x28, x27, [sp], #0x60
0x0000000000e0da70: b          #0xe0d4d0
0x0000000000e0da74: bl         #0x4b11080
0x0000000000e0da78: bl         #0x4b11080
