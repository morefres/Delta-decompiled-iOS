; instruction-faithful ARM64 fallback for Persona2::function_1e9990
0x00000000001e9990: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9994: mov        x29, sp
0x00000000001e9998: adrp       x8, #0x6a8000
0x00000000001e999c: ldr        x0, [x8, #0x5f8]
0x00000000001e99a0: cbnz       x0, #0x1e99c4
0x00000000001e99a4: adrp       x0, #0x4e4000
0x00000000001e99a8: add        x0, x0, #0xc88
0x00000000001e99ac: adrp       x1, #0x60f000
0x00000000001e99b0: add        x1, x1, #0x8f8
0x00000000001e99b4: bl         #0x4c27dc
0x00000000001e99b8: adrp       x8, #0x6a8000
0x00000000001e99bc: add        x8, x8, #0x5f8
0x00000000001e99c0: stlr       x0, [x8]
0x00000000001e99c4: ldp        x29, x30, [sp], #0x10
0x00000000001e99c8: ret        
