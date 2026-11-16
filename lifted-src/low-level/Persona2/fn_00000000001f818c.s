; instruction-faithful ARM64 fallback for Persona2::function_1f818c
0x00000000001f818c: stp        x29, x30, [sp, #-0x10]!
0x00000000001f8190: mov        x29, sp
0x00000000001f8194: adrp       x8, #0x6a8000
0x00000000001f8198: ldr        x0, [x8, #0xca8]
0x00000000001f819c: cbnz       x0, #0x1f81c0
0x00000000001f81a0: adrp       x0, #0x4e7000
0x00000000001f81a4: add        x0, x0, #0x388
0x00000000001f81a8: adrp       x1, #0x611000
0x00000000001f81ac: add        x1, x1, #0x888
0x00000000001f81b0: bl         #0x4c27dc
0x00000000001f81b4: adrp       x8, #0x6a8000
0x00000000001f81b8: add        x8, x8, #0xca8
0x00000000001f81bc: stlr       x0, [x8]
0x00000000001f81c0: ldp        x29, x30, [sp], #0x10
0x00000000001f81c4: ret        
