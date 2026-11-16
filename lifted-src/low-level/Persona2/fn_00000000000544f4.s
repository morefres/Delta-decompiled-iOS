; instruction-faithful ARM64 fallback for Persona2::function_544f4
0x00000000000544f4: stp        x29, x30, [sp, #-0x10]!
0x00000000000544f8: mov        x29, sp
0x00000000000544fc: ldr        x0, [x20, #0x10]
0x0000000000054500: bl         #0x4c2350
0x0000000000054504: ldr        x8, [x20, #0x18]
0x0000000000054508: cbz        x8, #0x54510
0x000000000005450c: bl         #0x54bbc
0x0000000000054510: bl         #0x54bc4
0x0000000000054514: ldp        x29, x30, [sp], #0x10
0x0000000000054518: b          #0x4c25fc
