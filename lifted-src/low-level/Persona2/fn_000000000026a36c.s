; instruction-faithful ARM64 fallback for Persona2::function_26a36c
0x000000000026a36c: stp        x29, x30, [sp, #-0x10]!
0x000000000026a370: mov        x29, sp
0x000000000026a374: adrp       x8, #0x6ac000
0x000000000026a378: ldr        x0, [x8, #0x920]
0x000000000026a37c: cbnz       x0, #0x26a3a0
0x000000000026a380: adrp       x0, #0x4f1000
0x000000000026a384: add        x0, x0, #0xf44
0x000000000026a388: adrp       x1, #0x61b000
0x000000000026a38c: add        x1, x1, #0xdb8
0x000000000026a390: bl         #0x4c27dc
0x000000000026a394: adrp       x8, #0x6ac000
0x000000000026a398: add        x8, x8, #0x920
0x000000000026a39c: stlr       x0, [x8]
0x000000000026a3a0: ldp        x29, x30, [sp], #0x10
0x000000000026a3a4: ret        
