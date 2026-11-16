; instruction-faithful ARM64 fallback for RobloxLib::function_fddcc0
0x0000000000fddcc0: stp        x22, x21, [sp, #-0x30]!
0x0000000000fddcc4: stp        x20, x19, [sp, #0x10]
0x0000000000fddcc8: stp        x29, x30, [sp, #0x20]
0x0000000000fddccc: add        x29, sp, #0x20
0x0000000000fddcd0: mov        x21, x1
0x0000000000fddcd4: mov        x19, x0
0x0000000000fddcd8: adrp       x8, #0x6199000
0x0000000000fddcdc: add        x8, x8, #0xb00
0x0000000000fddce0: ldr        x8, [x8]
0x0000000000fddce4: sub        x20, x0, #0x98
0x0000000000fddce8: mov        x0, x20
0x0000000000fddcec: blr        x8
0x0000000000fddcf0: ldr        s0, [x19, #0x3f4]
0x0000000000fddcf4: ldr        s1, [x21, #0x24]
0x0000000000fddcf8: fcmp       s0, s1
0x0000000000fddcfc: b.ne       #0xfddd40
0x0000000000fddd00: ldr        s0, [x19, #0x3f8]
0x0000000000fddd04: ldr        s1, [x21, #0x28]
0x0000000000fddd08: fcmp       s0, s1
0x0000000000fddd0c: b.ne       #0xfddd40
0x0000000000fddd10: ldr        s0, [x19, #0x3fc]
0x0000000000fddd14: ldr        s1, [x21, #0x2c]
0x0000000000fddd18: fcmp       s0, s1
0x0000000000fddd1c: b.ne       #0xfddd40
0x0000000000fddd20: add        x0, x19, #0x3d0
0x0000000000fddd24: mov        x1, x21
0x0000000000fddd28: bl         #0x46b8a5c
0x0000000000fddd2c: tbz        w0, #0, #0xfddd40
0x0000000000fddd30: ldp        x29, x30, [sp, #0x20]
0x0000000000fddd34: ldp        x20, x19, [sp, #0x10]
0x0000000000fddd38: ldp        x22, x21, [sp], #0x30
0x0000000000fddd3c: ret        
0x0000000000fddd40: adrp       x8, #0x6199000
0x0000000000fddd44: add        x8, x8, #0x510
0x0000000000fddd48: ldrb       w8, [x8]
0x0000000000fddd4c: cmp        w8, #1
0x0000000000fddd50: b.ne       #0xfdddb4
0x0000000000fddd54: adrp       x8, #0x65ee000
0x0000000000fddd58: add        x8, x8, #0xb00
0x0000000000fddd5c: ldrb       w8, [x8]
0x0000000000fddd60: tbnz       w8, #0, #0xfddd74
0x0000000000fddd64: bl         #0x646b70
0x0000000000fddd68: tbnz       w0, #0, #0xfddd74
0x0000000000fddd6c: bl         #0x646df0
0x0000000000fddd70: cbz        w0, #0xfdddb4
0x0000000000fddd74: ldr        x8, [x20]
0x0000000000fddd78: ldr        x8, [x8, #0x98]
0x0000000000fddd7c: adrp       x1, #0x62c9000
0x0000000000fddd80: add        x1, x1, #0x2f8
0x0000000000fddd84: mov        x0, x20
0x0000000000fddd88: mov        w2, #1
0x0000000000fddd8c: blr        x8
0x0000000000fddd90: mov        x0, x20
0x0000000000fddd94: bl         #0x418c6d4
0x0000000000fddd98: cbz        x0, #0xfdddb4
0x0000000000fddd9c: adrp       x2, #0x62c9000
0x0000000000fddda0: add        x2, x2, #0x2f8
0x0000000000fddda4: add        x3, x19, #0x3d0
0x0000000000fddda8: mov        x1, x20
0x0000000000fdddac: mov        x4, x21
0x0000000000fdddb0: bl         #0x24dae14
0x0000000000fdddb4: ldp        q0, q1, [x21]
0x0000000000fdddb8: ldr        q2, [x21, #0x20]
0x0000000000fdddbc: stp        q1, q2, [x19, #0x3e0]
0x0000000000fdddc0: str        q0, [x19, #0x3d0]
0x0000000000fdddc4: adrp       x1, #0x62c9000
0x0000000000fdddc8: add        x1, x1, #0x2f8
0x0000000000fdddcc: mov        x0, x20
0x0000000000fdddd0: ldp        x29, x30, [sp, #0x20]
0x0000000000fdddd4: ldp        x20, x19, [sp, #0x10]
0x0000000000fdddd8: ldp        x22, x21, [sp], #0x30
0x0000000000fddddc: b          #0x4197e7c
