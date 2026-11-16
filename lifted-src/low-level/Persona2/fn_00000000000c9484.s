; instruction-faithful ARM64 fallback for Persona2::function_c9484
0x00000000000c9484: str        x30, [sp, #-0x10]!
0x00000000000c9488: ldur       x22, [x29, #-0xb8]
0x00000000000c948c: sub        x0, x29, #0xd8
0x00000000000c9490: mov        x1, x19
0x00000000000c9494: bl         #0x92c0
0x00000000000c9498: ldr        x8, [x22, #0x10]
0x00000000000c949c: mov        x20, x0
0x00000000000c94a0: mov        x0, x19
0x00000000000c94a4: mov        x1, x22
0x00000000000c94a8: ldr        x30, [sp], #0x10
0x00000000000c94ac: br         x8
