; instruction-faithful ARM64 fallback for Persona2::function_4569e0
0x00000000004569e0: sub        sp, sp, #0x20
0x00000000004569e4: stp        x29, x30, [sp, #0x10]
0x00000000004569e8: add        x29, sp, #0x10
0x00000000004569ec: adrp       x9, #0x461000
0x00000000004569f0: add        x9, x9, #0x910
0x00000000004569f4: adrp       x10, #0x6be000
0x00000000004569f8: add        x10, x10, #0x7b8
0x00000000004569fc: adrp       x6, #0x639000
0x0000000000456a00: add        x6, x6, #0x6d0
0x0000000000456a04: stp        x10, x9, [sp]
0x0000000000456a08: adrp       x7, #0x639000
0x0000000000456a0c: add        x7, x7, #0x6f8
0x0000000000456a10: bl         #0x456e7c
0x0000000000456a14: ldp        x29, x30, [sp, #0x10]
0x0000000000456a18: add        sp, sp, #0x20
0x0000000000456a1c: ret        
