; instruction-faithful ARM64 fallback for RobloxLib::function_6af9bc
0x00000000006af9bc: sub        sp, sp, #0x70
0x00000000006af9c0: stp        x20, x19, [sp, #0x50]
0x00000000006af9c4: stp        x29, x30, [sp, #0x60]
0x00000000006af9c8: add        x29, sp, #0x60
0x00000000006af9cc: ldr        x8, [x0]
0x00000000006af9d0: ldr        x0, [x1]
0x00000000006af9d4: ldr        q0, [x2]
0x00000000006af9d8: stur       q0, [x29, #-0x20]
0x00000000006af9dc: stp        xzr, xzr, [x2]
0x00000000006af9e0: ldr        q0, [x3]
0x00000000006af9e4: str        q0, [sp, #0x20]
0x00000000006af9e8: stp        xzr, xzr, [x3]
0x00000000006af9ec: ldr        x9, [x3, #0x10]
0x00000000006af9f0: adrp       x10, #0x5be8000
0x00000000006af9f4: add        x10, x10, #0x278
0x00000000006af9f8: orr        x10, x10, #6
0x00000000006af9fc: stp        x9, x10, [sp, #0x30]
0x00000000006afa00: ldr        q0, [x4]
0x00000000006afa04: str        q0, [sp]
0x00000000006afa08: stp        xzr, xzr, [x4]
0x00000000006afa0c: ldr        x9, [x4, #0x10]
0x00000000006afa10: adrp       x10, #0x5c55000
0x00000000006afa14: add        x10, x10, #0xb38
0x00000000006afa18: orr        x10, x10, #6
0x00000000006afa1c: stp        x9, x10, [sp, #0x10]
0x00000000006afa20: sub        x1, x29, #0x20
0x00000000006afa24: add        x2, sp, #0x20
0x00000000006afa28: mov        x3, sp
0x00000000006afa2c: blr        x8
0x00000000006afa30: mov        x0, sp
0x00000000006afa34: bl         #0x18c70
0x00000000006afa38: add        x0, sp, #0x20
0x00000000006afa3c: bl         #0x18c70
0x00000000006afa40: ldur       x19, [x29, #-0x18]
0x00000000006afa44: cbz        x19, #0x6afa78
0x00000000006afa48: add        x8, x19, #8
0x00000000006afa4c: ldaxr      x9, [x8]
0x00000000006afa50: sub        x10, x9, #1
0x00000000006afa54: stlxr      w11, x10, [x8]
0x00000000006afa58: cbnz       w11, #0x6afa4c
0x00000000006afa5c: cbnz       x9, #0x6afa78
0x00000000006afa60: ldr        x8, [x19]
0x00000000006afa64: ldr        x8, [x8, #0x10]
0x00000000006afa68: mov        x0, x19
0x00000000006afa6c: blr        x8
0x00000000006afa70: mov        x0, x19
0x00000000006afa74: bl         #0x4b9808c
0x00000000006afa78: ldp        x29, x30, [sp, #0x60]
0x00000000006afa7c: ldp        x20, x19, [sp, #0x50]
0x00000000006afa80: add        sp, sp, #0x70
0x00000000006afa84: ret        
0x00000000006afa88: mov        x19, x0
0x00000000006afa8c: mov        x0, sp
0x00000000006afa90: bl         #0x18c70
0x00000000006afa94: add        x0, sp, #0x20
0x00000000006afa98: bl         #0x18c70
0x00000000006afa9c: sub        x0, x29, #0x20
0x00000000006afaa0: bl         #0x1df28
0x00000000006afaa4: mov        x0, x19
0x00000000006afaa8: bl         #0x4b97984
