; instruction-faithful ARM64 fallback for Persona2::function_48f2c0
0x000000000048f2c0: stp        x29, x30, [sp, #-0x10]!
0x000000000048f2c4: mov        x29, sp
0x000000000048f2c8: bl         #0x4c8780
0x000000000048f2cc: adrp       x8, #0x73b000
0x000000000048f2d0: str        s0, [x8, #0xdb0]
0x000000000048f2d4: ldp        x29, x30, [sp], #0x10
0x000000000048f2d8: ret        
0x000000000048f2dc: stp        x29, x30, [sp, #-0x10]!
0x000000000048f2e0: mov        x29, sp
0x000000000048f2e4: adrp       x8, #0x67b000
0x000000000048f2e8: ldr        x0, [x8, #0xbf0]
0x000000000048f2ec: bl         #0x4c2284
0x000000000048f2f0: mov        x2, #0
0x000000000048f2f4: bl         #0x4c77c0
0x000000000048f2f8: ldp        x29, x30, [sp], #0x10
0x000000000048f2fc: b          #0x4c22c0
