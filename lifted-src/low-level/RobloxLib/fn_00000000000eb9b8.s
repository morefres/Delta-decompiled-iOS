; instruction-faithful ARM64 fallback for RobloxLib::function_eb9b8
0x00000000000eb9b8: stp        x20, x19, [sp, #-0x20]!
0x00000000000eb9bc: stp        x29, x30, [sp, #0x10]
0x00000000000eb9c0: add        x29, sp, #0x10
0x00000000000eb9c4: mov        x19, x0
0x00000000000eb9c8: adrp       x8, #0x5bfc000
0x00000000000eb9cc: add        x8, x8, #0x988
0x00000000000eb9d0: str        x8, [x0]
0x00000000000eb9d4: ldr        x0, [x0, #0xc0]
0x00000000000eb9d8: str        xzr, [x19, #0xc0]
0x00000000000eb9dc: cbz        x0, #0xeb9ec
0x00000000000eb9e0: ldr        x8, [x0]
0x00000000000eb9e4: ldr        x8, [x8, #8]
0x00000000000eb9e8: blr        x8
0x00000000000eb9ec: ldr        x0, [x19, #0xb8]
0x00000000000eb9f0: str        xzr, [x19, #0xb8]
0x00000000000eb9f4: cbz        x0, #0xeba04
0x00000000000eb9f8: ldr        x8, [x0]
0x00000000000eb9fc: ldr        x8, [x8, #8]
0x00000000000eba00: blr        x8
0x00000000000eba04: mov        x0, x19
0x00000000000eba08: ldp        x29, x30, [sp, #0x10]
0x00000000000eba0c: ldp        x20, x19, [sp], #0x20
0x00000000000eba10: ret        
0x00000000000eba14: sub        sp, sp, #0x30
0x00000000000eba18: stp        x20, x19, [sp, #0x10]
0x00000000000eba1c: stp        x29, x30, [sp, #0x20]
0x00000000000eba20: add        x29, sp, #0x20
0x00000000000eba24: mov        x19, x0
0x00000000000eba28: adrp       x8, #0x5bdb000
0x00000000000eba2c: add        x8, x8, #0xe70
0x00000000000eba30: str        x8, [x0]
0x00000000000eba34: ldr        x0, [x0, #0x78]
0x00000000000eba38: cbz        x0, #0xeba44
0x00000000000eba3c: str        x0, [x19, #0x80]
0x00000000000eba40: bl         #0x47e93a8
0x00000000000eba44: add        x8, x19, #0x60
0x00000000000eba48: str        x8, [sp, #8]
0x00000000000eba4c: add        x0, sp, #8
0x00000000000eba50: bl         #0x246dc
0x00000000000eba54: mov        x0, x19
0x00000000000eba58: ldp        x29, x30, [sp, #0x20]
0x00000000000eba5c: ldp        x20, x19, [sp, #0x10]
0x00000000000eba60: add        sp, sp, #0x30
0x00000000000eba64: ret        
0x00000000000eba68: sub        sp, sp, #0x30
0x00000000000eba6c: stp        x20, x19, [sp, #0x10]
0x00000000000eba70: stp        x29, x30, [sp, #0x20]
0x00000000000eba74: add        x29, sp, #0x20
0x00000000000eba78: mov        x19, x0
0x00000000000eba7c: adrp       x8, #0x5bdb000
0x00000000000eba80: add        x8, x8, #0xe70
0x00000000000eba84: str        x8, [x0]
0x00000000000eba88: ldr        x0, [x0, #0x78]
0x00000000000eba8c: cbz        x0, #0xeba98
0x00000000000eba90: str        x0, [x19, #0x80]
0x00000000000eba94: bl         #0x47e93a8
0x00000000000eba98: add        x8, x19, #0x60
0x00000000000eba9c: str        x8, [sp, #8]
0x00000000000ebaa0: add        x0, sp, #8
0x00000000000ebaa4: bl         #0x246dc
0x00000000000ebaa8: mov        x0, x19
0x00000000000ebaac: ldp        x29, x30, [sp, #0x20]
0x00000000000ebab0: ldp        x20, x19, [sp, #0x10]
0x00000000000ebab4: add        sp, sp, #0x30
0x00000000000ebab8: ret        
