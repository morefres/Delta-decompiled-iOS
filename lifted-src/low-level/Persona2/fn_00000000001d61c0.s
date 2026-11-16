; instruction-faithful ARM64 fallback for Persona2::function_1d61c0
0x00000000001d61c0: str        x30, [sp, #-0x10]!
0x00000000001d61c4: mov        x20, x26
0x00000000001d61c8: mov        x0, x26
0x00000000001d61cc: ldur       x28, [x29, #-0x70]
0x00000000001d61d0: mov        x1, x28
0x00000000001d61d4: ldur       w26, [x29, #-0x64]
0x00000000001d61d8: mov        x2, x26
0x00000000001d61dc: bl         #0x23208
0x00000000001d61e0: ldp        x27, x22, [x29, #-0x60]
0x00000000001d61e4: mov        x0, x27
0x00000000001d61e8: mov        x1, x22
0x00000000001d61ec: ldur       w25, [x29, #-0x48]
0x00000000001d61f0: mov        x2, x25
0x00000000001d61f4: bl         #0x23208
0x00000000001d61f8: stur       wzr, [x29, #-0x78]
0x00000000001d61fc: ldr        x30, [sp], #0x10
0x00000000001d6200: ret        
