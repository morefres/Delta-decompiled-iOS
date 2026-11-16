; instruction-faithful ARM64 fallback for Persona2::function_41c7c4
0x000000000041c7c4: stp        x29, x30, [sp, #-0x10]!
0x000000000041c7c8: mov        x29, sp
0x000000000041c7cc: adrp       x8, #0x6be000
0x000000000041c7d0: ldr        x0, [x8]
0x000000000041c7d4: cbz        x0, #0x41c7e0
0x000000000041c7d8: ldp        x29, x30, [sp], #0x10
0x000000000041c7dc: ret        
0x000000000041c7e0: adrp       x0, #0x50e000
0x000000000041c7e4: add        x0, x0, #0x7ac
0x000000000041c7e8: adrp       x1, #0x637000
0x000000000041c7ec: add        x1, x1, #0xb38
0x000000000041c7f0: bl         #0x4c27dc
0x000000000041c7f4: adrp       x8, #0x6be000
0x000000000041c7f8: add        x8, x8, #0
0x000000000041c7fc: stlr       x0, [x8]
0x000000000041c800: ldp        x29, x30, [sp], #0x10
0x000000000041c804: ret        
