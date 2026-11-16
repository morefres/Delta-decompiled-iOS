; instruction-faithful ARM64 fallback for Persona2::function_8448c
0x000000000008448c: stp        x29, x30, [sp, #-0x10]!
0x0000000000084490: mov        x29, sp
0x0000000000084494: adrp       x8, #0x69f000
0x0000000000084498: ldr        x0, [x8, #0xbf8]
0x000000000008449c: cbnz       x0, #0x844c0
0x00000000000844a0: adrp       x0, #0x4d1000
0x00000000000844a4: add        x0, x0, #0xf84
0x00000000000844a8: adrp       x1, #0x5f8000
0x00000000000844ac: add        x1, x1, #0xab8
0x00000000000844b0: bl         #0x4c27dc
0x00000000000844b4: adrp       x8, #0x69f000
0x00000000000844b8: add        x8, x8, #0xbf8
0x00000000000844bc: stlr       x0, [x8]
0x00000000000844c0: ldp        x29, x30, [sp], #0x10
0x00000000000844c4: ret        
