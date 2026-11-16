; instruction-faithful ARM64 fallback for Persona2::function_2eea38
0x00000000002eea38: stp        x29, x30, [sp, #-0x10]!
0x00000000002eea3c: mov        x29, sp
0x00000000002eea40: ldr        x0, [x20, #0x18]
0x00000000002eea44: bl         #0x4c2590
0x00000000002eea48: ldr        x0, [x20, #0x28]
0x00000000002eea4c: cbz        x0, #0x2eea5c
0x00000000002eea50: bl         #0x4c2590
0x00000000002eea54: ldr        x0, [x20, #0x38]
0x00000000002eea58: bl         #0x4c2590
0x00000000002eea5c: mov        x0, x20
0x00000000002eea60: mov        w1, #0x40
0x00000000002eea64: mov        w2, #7
0x00000000002eea68: ldp        x29, x30, [sp], #0x10
0x00000000002eea6c: b          #0x4c25fc
