; instruction-faithful ARM64 fallback for Persona2::function_12a730
0x000000000012a730: sub        sp, sp, #0x20
0x000000000012a734: stp        x29, x30, [sp, #0x10]
0x000000000012a738: add        x29, sp, #0x10
0x000000000012a73c: bl         #0xd7ac
0x000000000012a740: stp        x20, x0, [sp]
0x000000000012a744: adrp       x8, #0x679000
0x000000000012a748: ldr        x1, [x8, #0xcd0]
0x000000000012a74c: mov        x0, sp
0x000000000012a750: bl         #0x4c2338
0x000000000012a754: adrp       x8, #0x6a3000
0x000000000012a758: ldr        x8, [x8, #0x188]
0x000000000012a75c: ldr        x8, [x20, x8]
0x000000000012a760: cbnz       x8, #0x12a770
0x000000000012a764: bl         #0x12a77c
0x000000000012a768: bl         #0x12ac58
0x000000000012a76c: bl         #0x12ae88
0x000000000012a770: ldp        x29, x30, [sp, #0x10]
0x000000000012a774: add        sp, sp, #0x20
0x000000000012a778: ret        
