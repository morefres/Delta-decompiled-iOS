; instruction-faithful ARM64 fallback for Persona2::function_2742e0
0x00000000002742e0: stp        x29, x30, [sp, #-0x10]!
0x00000000002742e4: mov        x29, sp
0x00000000002742e8: adrp       x8, #0x6ac000
0x00000000002742ec: ldr        x0, [x8, #0xd08]
0x00000000002742f0: cbnz       x0, #0x274314
0x00000000002742f4: adrp       x0, #0x4f3000
0x00000000002742f8: add        x0, x0, #0xbf4
0x00000000002742fc: adrp       x1, #0x61d000
0x0000000000274300: add        x1, x1, #0x268
0x0000000000274304: bl         #0x4c27dc
0x0000000000274308: adrp       x8, #0x6ac000
0x000000000027430c: add        x8, x8, #0xd08
0x0000000000274310: stlr       x0, [x8]
0x0000000000274314: ldp        x29, x30, [sp], #0x10
0x0000000000274318: ret        
