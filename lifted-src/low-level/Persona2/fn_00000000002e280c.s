; instruction-faithful ARM64 fallback for Persona2::function_2e280c
0x00000000002e280c: stp        x29, x30, [sp, #-0x10]!
0x00000000002e2810: mov        x29, sp
0x00000000002e2814: adrp       x8, #0x6af000
0x00000000002e2818: ldr        x0, [x8, #0x588]
0x00000000002e281c: cbnz       x0, #0x2e2840
0x00000000002e2820: adrp       x0, #0x4fc000
0x00000000002e2824: add        x0, x0, #0x4bc
0x00000000002e2828: adrp       x1, #0x626000
0x00000000002e282c: add        x1, x1, #0xb48
0x00000000002e2830: bl         #0x4c27dc
0x00000000002e2834: adrp       x8, #0x6af000
0x00000000002e2838: add        x8, x8, #0x588
0x00000000002e283c: stlr       x0, [x8]
0x00000000002e2840: ldp        x29, x30, [sp], #0x10
0x00000000002e2844: ret        
