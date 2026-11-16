; instruction-faithful ARM64 fallback for Persona2::function_2769c8
0x00000000002769c8: stp        x29, x30, [sp, #-0x10]!
0x00000000002769cc: mov        x29, sp
0x00000000002769d0: adrp       x0, #0x6ac000
0x00000000002769d4: add        x0, x0, #0xdb0
0x00000000002769d8: bl         #0x92e4
0x00000000002769dc: ldur       x8, [x0, #-8]
0x00000000002769e0: ldrb       w8, [x8, #0x50]
0x00000000002769e4: add        x9, x8, #0x18
0x00000000002769e8: bic        x8, x9, x8
0x00000000002769ec: ldr        x0, [x20, #0x10]
0x00000000002769f0: add        x1, x20, x8
0x00000000002769f4: ldp        x29, x30, [sp], #0x10
0x00000000002769f8: b          #0x275bec
