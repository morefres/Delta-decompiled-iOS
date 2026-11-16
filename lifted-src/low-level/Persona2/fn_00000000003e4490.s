; instruction-faithful ARM64 fallback for Persona2::function_3e4490
0x00000000003e4490: stp        x29, x30, [sp, #-0x10]!
0x00000000003e4494: mov        x29, sp
0x00000000003e4498: adrp       x8, #0x6ba000
0x00000000003e449c: ldr        x0, [x8, #0xa70]
0x00000000003e44a0: cbz        x0, #0x3e44ac
0x00000000003e44a4: ldp        x29, x30, [sp], #0x10
0x00000000003e44a8: ret        
0x00000000003e44ac: adrp       x0, #0x507000
0x00000000003e44b0: add        x0, x0, #0x76c
0x00000000003e44b4: adrp       x1, #0x632000
0x00000000003e44b8: add        x1, x1, #0xb18
0x00000000003e44bc: bl         #0x4c27dc
0x00000000003e44c0: adrp       x8, #0x6ba000
0x00000000003e44c4: add        x8, x8, #0xa70
0x00000000003e44c8: stlr       x0, [x8]
0x00000000003e44cc: ldp        x29, x30, [sp], #0x10
0x00000000003e44d0: ret        
