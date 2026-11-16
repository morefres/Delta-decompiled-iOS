; instruction-faithful ARM64 fallback for Persona2::function_1e0814
0x00000000001e0814: stp        x29, x30, [sp, #-0x10]!
0x00000000001e0818: mov        x29, sp
0x00000000001e081c: adrp       x8, #0x6a8000
0x00000000001e0820: ldr        x0, [x8, #0x120]
0x00000000001e0824: cbnz       x0, #0x1e0848
0x00000000001e0828: adrp       x0, #0x4e3000
0x00000000001e082c: add        x0, x0, #0xb10
0x00000000001e0830: adrp       x1, #0x60d000
0x00000000001e0834: add        x1, x1, #0xec8
0x00000000001e0838: bl         #0x4c27dc
0x00000000001e083c: adrp       x8, #0x6a8000
0x00000000001e0840: add        x8, x8, #0x120
0x00000000001e0844: stlr       x0, [x8]
0x00000000001e0848: ldp        x29, x30, [sp], #0x10
0x00000000001e084c: ret        
