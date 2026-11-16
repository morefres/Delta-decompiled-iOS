; instruction-faithful ARM64 fallback for Persona2::function_ae24
0x000000000000ae24: stp        x29, x30, [sp, #-0x10]!
0x000000000000ae28: mov        x29, sp
0x000000000000ae2c: ldur       x8, [x1, #-8]
0x000000000000ae30: ldr        w8, [x8, #0x50]
0x000000000000ae34: tbz        w8, #0x11, #0xae44
0x000000000000ae38: and        x2, x8, #0xff
0x000000000000ae3c: bl         #0x4c2878
0x000000000000ae40: mov        x0, x1
0x000000000000ae44: ldp        x29, x30, [sp], #0x10
0x000000000000ae48: ret        
