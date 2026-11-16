; instruction-faithful ARM64 fallback for Persona2::function_4629e0
0x00000000004629e0: stp        x20, x19, [sp, #-0x20]!
0x00000000004629e4: stp        x29, x30, [sp, #0x10]
0x00000000004629e8: add        x29, sp, #0x10
0x00000000004629ec: ldr        x20, [x20, #0x10]
0x00000000004629f0: str        x0, [x20, #0x20]
0x00000000004629f4: adrp       x0, #0x432000
0x00000000004629f8: add        x0, x0, #0x380
0x00000000004629fc: adrp       x1, #0x3c8000
0x0000000000462a00: add        x1, x1, #0x828
0x0000000000462a04: bl         #0x461c38
0x0000000000462a08: ldp        x29, x30, [sp, #0x10]
0x0000000000462a0c: ldp        x20, x19, [sp], #0x20
0x0000000000462a10: ret        
