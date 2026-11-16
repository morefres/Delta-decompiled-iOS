; instruction-faithful ARM64 fallback for Persona2::function_1854e0
0x00000000001854e0: stp        x29, x30, [sp, #-0x10]!
0x00000000001854e4: mov        x29, sp
0x00000000001854e8: adrp       x8, #0x6a5000
0x00000000001854ec: ldr        x8, [x8, #0x2f8]
0x00000000001854f0: ldrb       w2, [x20, x8]
0x00000000001854f4: adrp       x8, #0x67a000
0x00000000001854f8: ldr        x1, [x8, #0x8b8]
0x00000000001854fc: mov        x0, x20
0x0000000000185500: bl         #0x4c232c
0x0000000000185504: ldp        x29, x30, [sp], #0x10
0x0000000000185508: b          #0x185154
