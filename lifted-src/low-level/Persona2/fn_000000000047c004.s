; instruction-faithful ARM64 fallback for Persona2::function_47c004
0x000000000047c004: stp        x29, x30, [sp, #-0x10]!
0x000000000047c008: mov        x29, sp
0x000000000047c00c: adrp       x8, #0x6bf000
0x000000000047c010: ldr        x0, [x8, #0xbb0]
0x000000000047c014: cbz        x0, #0x47c020
0x000000000047c018: ldp        x29, x30, [sp], #0x10
0x000000000047c01c: ret        
0x000000000047c020: adrp       x0, #0x511000
0x000000000047c024: add        x0, x0, #0x5f4
0x000000000047c028: adrp       x1, #0x63b000
0x000000000047c02c: add        x1, x1, #0xe50
0x000000000047c030: bl         #0x4c27dc
0x000000000047c034: adrp       x8, #0x6bf000
0x000000000047c038: add        x8, x8, #0xbb0
0x000000000047c03c: stlr       x0, [x8]
0x000000000047c040: ldp        x29, x30, [sp], #0x10
0x000000000047c044: ret        
