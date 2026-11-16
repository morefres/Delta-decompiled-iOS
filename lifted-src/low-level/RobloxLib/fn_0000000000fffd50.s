; instruction-faithful ARM64 fallback for RobloxLib::function_fffd50
0x0000000000fffd50: stp        x22, x21, [sp, #-0x30]!
0x0000000000fffd54: stp        x20, x19, [sp, #0x10]
0x0000000000fffd58: stp        x29, x30, [sp, #0x20]
0x0000000000fffd5c: add        x29, sp, #0x20
0x0000000000fffd60: mov        x21, x1
0x0000000000fffd64: mov        x19, x0
0x0000000000fffd68: adrp       x8, #0x6199000
0x0000000000fffd6c: add        x8, x8, #0xb00
0x0000000000fffd70: ldr        x8, [x8]
0x0000000000fffd74: sub        x20, x0, #0xb0
0x0000000000fffd78: mov        x0, x20
0x0000000000fffd7c: blr        x8
0x0000000000fffd80: ldr        s0, [x19, #0x2c]
0x0000000000fffd84: ldr        s1, [x21, #0x24]
0x0000000000fffd88: fcmp       s0, s1
0x0000000000fffd8c: b.ne       #0xfffdd0
0x0000000000fffd90: ldr        s0, [x19, #0x30]
0x0000000000fffd94: ldr        s1, [x21, #0x28]
0x0000000000fffd98: fcmp       s0, s1
0x0000000000fffd9c: b.ne       #0xfffdd0
0x0000000000fffda0: ldr        s0, [x19, #0x34]
0x0000000000fffda4: ldr        s1, [x21, #0x2c]
0x0000000000fffda8: fcmp       s0, s1
0x0000000000fffdac: b.ne       #0xfffdd0
0x0000000000fffdb0: add        x0, x19, #8
0x0000000000fffdb4: mov        x1, x21
0x0000000000fffdb8: bl         #0x46b8a5c
0x0000000000fffdbc: tbz        w0, #0, #0xfffdd0
0x0000000000fffdc0: ldp        x29, x30, [sp, #0x20]
0x0000000000fffdc4: ldp        x20, x19, [sp, #0x10]
0x0000000000fffdc8: ldp        x22, x21, [sp], #0x30
0x0000000000fffdcc: ret        
0x0000000000fffdd0: adrp       x8, #0x6199000
0x0000000000fffdd4: add        x8, x8, #0x510
0x0000000000fffdd8: ldrb       w8, [x8]
0x0000000000fffddc: cmp        w8, #1
0x0000000000fffde0: b.ne       #0xfffe44
0x0000000000fffde4: adrp       x8, #0x65ee000
0x0000000000fffde8: add        x8, x8, #0xb00
0x0000000000fffdec: ldrb       w8, [x8]
0x0000000000fffdf0: tbnz       w8, #0, #0xfffe04
0x0000000000fffdf4: bl         #0x646b70
0x0000000000fffdf8: tbnz       w0, #0, #0xfffe04
0x0000000000fffdfc: bl         #0x646df0
0x0000000000fffe00: cbz        w0, #0xfffe44
0x0000000000fffe04: ldr        x8, [x20]
0x0000000000fffe08: ldr        x8, [x8, #0x98]
0x0000000000fffe0c: adrp       x1, #0x62cf000
0x0000000000fffe10: add        x1, x1, #0xb08
0x0000000000fffe14: mov        x0, x20
0x0000000000fffe18: mov        w2, #1
0x0000000000fffe1c: blr        x8
0x0000000000fffe20: mov        x0, x20
0x0000000000fffe24: bl         #0x418c6d4
0x0000000000fffe28: cbz        x0, #0xfffe44
0x0000000000fffe2c: adrp       x2, #0x62cf000
0x0000000000fffe30: add        x2, x2, #0xb08
0x0000000000fffe34: add        x3, x19, #8
0x0000000000fffe38: mov        x1, x20
0x0000000000fffe3c: mov        x4, x21
0x0000000000fffe40: bl         #0x24dae14
0x0000000000fffe44: ldp        q0, q1, [x21]
0x0000000000fffe48: ldr        q2, [x21, #0x20]
0x0000000000fffe4c: stur       q2, [x19, #0x28]
0x0000000000fffe50: stur       q1, [x19, #0x18]
0x0000000000fffe54: stur       q0, [x19, #8]
0x0000000000fffe58: adrp       x1, #0x62cf000
0x0000000000fffe5c: add        x1, x1, #0xb08
0x0000000000fffe60: mov        x0, x20
0x0000000000fffe64: bl         #0x4197e7c
0x0000000000fffe68: ldr        x8, [x19]
0x0000000000fffe6c: ldr        x1, [x8]
0x0000000000fffe70: mov        x0, x19
0x0000000000fffe74: ldp        x29, x30, [sp, #0x20]
0x0000000000fffe78: ldp        x20, x19, [sp, #0x10]
0x0000000000fffe7c: ldp        x22, x21, [sp], #0x30
0x0000000000fffe80: br         x1
