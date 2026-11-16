; instruction-faithful ARM64 fallback for Persona2::function_2fd240
0x00000000002fd240: stp        x29, x30, [sp, #-0x10]!
0x00000000002fd244: mov        x29, sp
0x00000000002fd248: adrp       x8, #0x6b1000
0x00000000002fd24c: ldr        x0, [x8, #0x200]
0x00000000002fd250: cbnz       x0, #0x2fd274
0x00000000002fd254: adrp       x0, #0x500000
0x00000000002fd258: add        x0, x0, #0xf74
0x00000000002fd25c: adrp       x1, #0x629000
0x00000000002fd260: add        x1, x1, #0xf10
0x00000000002fd264: bl         #0x4c27dc
0x00000000002fd268: adrp       x8, #0x6b1000
0x00000000002fd26c: add        x8, x8, #0x200
0x00000000002fd270: stlr       x0, [x8]
0x00000000002fd274: ldp        x29, x30, [sp], #0x10
0x00000000002fd278: ret        
