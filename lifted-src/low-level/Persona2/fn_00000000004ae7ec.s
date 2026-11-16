; instruction-faithful ARM64 fallback for Persona2::function_4ae7ec
0x00000000004ae7ec: stp        x29, x30, [sp, #-0x10]!
0x00000000004ae7f0: mov        x29, sp
0x00000000004ae7f4: mov        x8, x0
0x00000000004ae7f8: adrp       x9, #0x6c0000
0x00000000004ae7fc: ldr        x0, [x9, #0x750]
0x00000000004ae800: cbz        x0, #0x4ae810
0x00000000004ae804: mov        x1, #0
0x00000000004ae808: ldp        x29, x30, [sp], #0x10
0x00000000004ae80c: ret        
0x00000000004ae810: adrp       x1, #0x63c000
0x00000000004ae814: add        x1, x1, #0xed8
0x00000000004ae818: mov        x0, x8
0x00000000004ae81c: bl         #0x4c0970
0x00000000004ae820: cbz        x1, #0x4ae82c
0x00000000004ae824: ldp        x29, x30, [sp], #0x10
0x00000000004ae828: ret        
0x00000000004ae82c: adrp       x8, #0x6c0000
0x00000000004ae830: add        x8, x8, #0x750
0x00000000004ae834: stlr       x0, [x8]
0x00000000004ae838: ldp        x29, x30, [sp], #0x10
0x00000000004ae83c: ret        
