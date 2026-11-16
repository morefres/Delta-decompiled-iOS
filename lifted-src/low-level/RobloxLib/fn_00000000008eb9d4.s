; instruction-faithful ARM64 fallback for RobloxLib::function_8eb9d4
0x00000000008eb9d4: stp        x20, x19, [sp, #-0x20]!
0x00000000008eb9d8: stp        x29, x30, [sp, #0x10]
0x00000000008eb9dc: add        x29, sp, #0x10
0x00000000008eb9e0: cbz        x2, #0x8eba2c
0x00000000008eb9e4: mov        x19, x1
0x00000000008eb9e8: mov        x20, x0
0x00000000008eb9ec: add        x0, x0, #0x1a0
0x00000000008eb9f0: add        x1, x2, #0x30
0x00000000008eb9f4: bl         #0x8f8ae4
0x00000000008eb9f8: ldr        x8, [x20, #0x1a0]
0x00000000008eb9fc: ldr        w9, [x20, #0x1b0]
0x00000000008eba00: mov        w10, #0x18
0x00000000008eba04: umaddl     x8, w9, w10, x8
0x00000000008eba08: cmp        x8, x0
0x00000000008eba0c: b.eq       #0x8eba2c
0x00000000008eba10: ldr        x2, [x0, #8]
0x00000000008eba14: cbz        x2, #0x8eba2c
0x00000000008eba18: mov        x0, x20
0x00000000008eba1c: mov        x1, x19
0x00000000008eba20: ldp        x29, x30, [sp, #0x10]
0x00000000008eba24: ldp        x20, x19, [sp], #0x20
0x00000000008eba28: b          #0x8df318
0x00000000008eba2c: mov        w0, #0
0x00000000008eba30: ldp        x29, x30, [sp, #0x10]
0x00000000008eba34: ldp        x20, x19, [sp], #0x20
0x00000000008eba38: ret        
0x00000000008eba3c: cbz        x1, #0x8eba7c
0x00000000008eba40: stp        x20, x19, [sp, #-0x20]!
0x00000000008eba44: stp        x29, x30, [sp, #0x10]
0x00000000008eba48: add        x29, sp, #0x10
0x00000000008eba4c: mov        x19, x0
0x00000000008eba50: add        x0, x0, #0x138
0x00000000008eba54: add        x1, x1, #0x30
0x00000000008eba58: bl         #0x8f8ae4
0x00000000008eba5c: ldr        x8, [x19, #0x138]
0x00000000008eba60: ldr        w9, [x19, #0x148]
0x00000000008eba64: mov        w10, #0x18
0x00000000008eba68: umaddl     x8, w9, w10, x8
0x00000000008eba6c: cmp        x8, x0
0x00000000008eba70: b.eq       #0x8eba84
0x00000000008eba74: ldr        x0, [x0, #8]
0x00000000008eba78: b          #0x8eba88
0x00000000008eba7c: mov        x0, #0
0x00000000008eba80: ret        
0x00000000008eba84: mov        x0, #0
0x00000000008eba88: ldp        x29, x30, [sp, #0x10]
0x00000000008eba8c: ldp        x20, x19, [sp], #0x20
0x00000000008eba90: ret        
