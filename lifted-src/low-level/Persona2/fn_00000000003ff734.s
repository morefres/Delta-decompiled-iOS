; instruction-faithful ARM64 fallback for Persona2::function_3ff734
0x00000000003ff734: stp        x29, x30, [sp, #-0x10]!
0x00000000003ff738: mov        x29, sp
0x00000000003ff73c: adrp       x8, #0x6bc000
0x00000000003ff740: ldr        x0, [x8, #0x900]
0x00000000003ff744: cbz        x0, #0x3ff750
0x00000000003ff748: ldp        x29, x30, [sp], #0x10
0x00000000003ff74c: ret        
0x00000000003ff750: adrp       x0, #0x50b000
0x00000000003ff754: add        x0, x0, #0x4bc
0x00000000003ff758: adrp       x1, #0x635000
0x00000000003ff75c: add        x1, x1, #0x978
0x00000000003ff760: bl         #0x4c27dc
0x00000000003ff764: adrp       x8, #0x6bc000
0x00000000003ff768: add        x8, x8, #0x900
0x00000000003ff76c: stlr       x0, [x8]
0x00000000003ff770: ldp        x29, x30, [sp], #0x10
0x00000000003ff774: ret        
