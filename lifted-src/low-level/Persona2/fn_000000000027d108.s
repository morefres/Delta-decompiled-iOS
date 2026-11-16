; instruction-faithful ARM64 fallback for Persona2::function_27d108
0x000000000027d108: stp        x29, x30, [sp, #-0x10]!
0x000000000027d10c: mov        x29, sp
0x000000000027d110: adrp       x8, #0x6ad000
0x000000000027d114: ldr        x0, [x8, #0xf0]
0x000000000027d118: cbnz       x0, #0x27d13c
0x000000000027d11c: adrp       x0, #0x4f4000
0x000000000027d120: add        x0, x0, #0xcb4
0x000000000027d124: adrp       x1, #0x61d000
0x000000000027d128: add        x1, x1, #0xf98
0x000000000027d12c: bl         #0x4c27dc
0x000000000027d130: adrp       x8, #0x6ad000
0x000000000027d134: add        x8, x8, #0xf0
0x000000000027d138: stlr       x0, [x8]
0x000000000027d13c: ldp        x29, x30, [sp], #0x10
0x000000000027d140: ret        
