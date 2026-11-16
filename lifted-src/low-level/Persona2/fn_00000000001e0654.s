; instruction-faithful ARM64 fallback for Persona2::function_1e0654
0x00000000001e0654: stp        x29, x30, [sp, #-0x10]!
0x00000000001e0658: mov        x29, sp
0x00000000001e065c: adrp       x8, #0x6a8000
0x00000000001e0660: ldr        x0, [x8, #0xe8]
0x00000000001e0664: cbnz       x0, #0x1e0688
0x00000000001e0668: adrp       x0, #0x4e3000
0x00000000001e066c: add        x0, x0, #0xc58
0x00000000001e0670: adrp       x1, #0x60d000
0x00000000001e0674: add        x1, x1, #0xe38
0x00000000001e0678: bl         #0x4c27dc
0x00000000001e067c: adrp       x8, #0x6a8000
0x00000000001e0680: add        x8, x8, #0xe8
0x00000000001e0684: stlr       x0, [x8]
0x00000000001e0688: ldp        x29, x30, [sp], #0x10
0x00000000001e068c: ret        
