; instruction-faithful ARM64 fallback for Persona2::function_3eb4e8
0x00000000003eb4e8: sub        sp, sp, #0x20
0x00000000003eb4ec: stp        x29, x30, [sp, #0x10]
0x00000000003eb4f0: add        x29, sp, #0x10
0x00000000003eb4f4: mov        x1, x0
0x00000000003eb4f8: ldur       x8, [x2, #-8]
0x00000000003eb4fc: ldr        x8, [x8, #8]
0x00000000003eb500: str        x8, [sp, #8]
0x00000000003eb504: adrp       x0, #0x508000
0x00000000003eb508: add        x0, x0, #0x468
0x00000000003eb50c: add        x2, sp, #8
0x00000000003eb510: bl         #0x4c27dc
0x00000000003eb514: ldp        x29, x30, [sp, #0x10]
0x00000000003eb518: add        sp, sp, #0x20
0x00000000003eb51c: ret        
0x00000000003eb520: stp        x29, x30, [sp, #-0x10]!
0x00000000003eb524: mov        x29, sp
0x00000000003eb528: mov        x5, x1
0x00000000003eb52c: ldp        x3, x4, [x20, #0x10]
0x00000000003eb530: ldp        x1, x2, [x20, #0x20]
0x00000000003eb534: bl         #0x3eb38c
0x00000000003eb538: ldp        x29, x30, [sp], #0x10
0x00000000003eb53c: ret        
