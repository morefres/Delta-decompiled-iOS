; instruction-faithful ARM64 fallback for Persona2::function_27c948
0x000000000027c948: stp        x29, x30, [sp, #-0x10]!
0x000000000027c94c: mov        x29, sp
0x000000000027c950: adrp       x8, #0x6ac000
0x000000000027c954: ldr        x0, [x8, #0xff0]
0x000000000027c958: cbnz       x0, #0x27c97c
0x000000000027c95c: adrp       x0, #0x4f4000
0x000000000027c960: add        x0, x0, #0x68c
0x000000000027c964: adrp       x1, #0x61d000
0x000000000027c968: add        x1, x1, #0xbe8
0x000000000027c96c: bl         #0x4c27dc
0x000000000027c970: adrp       x8, #0x6ac000
0x000000000027c974: add        x8, x8, #0xff0
0x000000000027c978: stlr       x0, [x8]
0x000000000027c97c: ldp        x29, x30, [sp], #0x10
0x000000000027c980: ret        
