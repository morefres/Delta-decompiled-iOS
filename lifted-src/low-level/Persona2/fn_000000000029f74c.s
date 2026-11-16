; instruction-faithful ARM64 fallback for Persona2::function_29f74c
0x000000000029f74c: b          #0x29f790
0x000000000029f750: and        w8, w2, #0xff
0x000000000029f754: cmp        w8, #1
0x000000000029f758: b.hi       #0x29f764
0x000000000029f75c: mov        x0, x1
0x000000000029f760: b          #0x4c25a8
0x000000000029f764: ret        
0x000000000029f768: ldp        x8, x1, [x0]
0x000000000029f76c: ldrb       w2, [x0, #0x10]
0x000000000029f770: mov        x0, x8
0x000000000029f774: b          #0x29f778
0x000000000029f778: and        w8, w2, #0xff
0x000000000029f77c: cmp        w8, #1
0x000000000029f780: b.hi       #0x29f78c
0x000000000029f784: mov        x0, x1
0x000000000029f788: b          #0x4c2590
0x000000000029f78c: ret        
