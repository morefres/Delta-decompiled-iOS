; instruction-faithful ARM64 fallback for Persona2::function_d5cec
0x00000000000d5cec: stp        x29, x30, [sp, #-0x10]!
0x00000000000d5cf0: mov        x29, sp
0x00000000000d5cf4: ldp        x0, x1, [x20, #0x10]
0x00000000000d5cf8: ldp        x2, x3, [x20, #0x20]
0x00000000000d5cfc: ldrb       w4, [x20, #0x30]
0x00000000000d5d00: bl         #0xd5d18
0x00000000000d5d04: mov        x0, x20
0x00000000000d5d08: mov        w1, #0x31
0x00000000000d5d0c: mov        w2, #7
0x00000000000d5d10: ldp        x29, x30, [sp], #0x10
0x00000000000d5d14: b          #0x4c25fc
