; instruction-faithful ARM64 fallback for Persona2::function_3ebffc
0x00000000003ebffc: stp        x29, x30, [sp, #-0x10]!
0x00000000003ec000: mov        x29, sp
0x00000000003ec004: adrp       x8, #0x6bb000
0x00000000003ec008: ldr        x0, [x8, #0x250]
0x00000000003ec00c: cbz        x0, #0x3ec018
0x00000000003ec010: ldp        x29, x30, [sp], #0x10
0x00000000003ec014: ret        
0x00000000003ec018: adrp       x0, #0x508000
0x00000000003ec01c: add        x0, x0, #0x724
0x00000000003ec020: adrp       x1, #0x633000
0x00000000003ec024: add        x1, x1, #0x9b0
0x00000000003ec028: bl         #0x4c27dc
0x00000000003ec02c: adrp       x8, #0x6bb000
0x00000000003ec030: add        x8, x8, #0x250
0x00000000003ec034: stlr       x0, [x8]
0x00000000003ec038: ldp        x29, x30, [sp], #0x10
0x00000000003ec03c: ret        
