; instruction-faithful ARM64 fallback for Persona2::function_261584
0x0000000000261584: stp        x29, x30, [sp, #-0x10]!
0x0000000000261588: mov        x29, sp
0x000000000026158c: adrp       x8, #0x6ab000
0x0000000000261590: ldr        x0, [x8, #0xb60]
0x0000000000261594: cbnz       x0, #0x2615b8
0x0000000000261598: adrp       x0, #0x4f0000
0x000000000026159c: add        x0, x0, #0xd60
0x00000000002615a0: adrp       x1, #0x61a000
0x00000000002615a4: add        x1, x1, #0x720
0x00000000002615a8: bl         #0x4c27dc
0x00000000002615ac: adrp       x8, #0x6ab000
0x00000000002615b0: add        x8, x8, #0xb60
0x00000000002615b4: stlr       x0, [x8]
0x00000000002615b8: ldp        x29, x30, [sp], #0x10
0x00000000002615bc: ret        
