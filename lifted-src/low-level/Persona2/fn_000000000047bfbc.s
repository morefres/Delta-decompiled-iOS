; instruction-faithful ARM64 fallback for Persona2::function_47bfbc
0x000000000047bfbc: stp        x29, x30, [sp, #-0x10]!
0x000000000047bfc0: mov        x29, sp
0x000000000047bfc4: adrp       x8, #0x6bf000
0x000000000047bfc8: ldr        x0, [x8, #0xba8]
0x000000000047bfcc: cbz        x0, #0x47bfd8
0x000000000047bfd0: ldp        x29, x30, [sp], #0x10
0x000000000047bfd4: ret        
0x000000000047bfd8: adrp       x0, #0x511000
0x000000000047bfdc: add        x0, x0, #0x54c
0x000000000047bfe0: adrp       x1, #0x63b000
0x000000000047bfe4: add        x1, x1, #0xdd8
0x000000000047bfe8: bl         #0x4c27dc
0x000000000047bfec: adrp       x8, #0x6bf000
0x000000000047bff0: add        x8, x8, #0xba8
0x000000000047bff4: stlr       x0, [x8]
0x000000000047bff8: ldp        x29, x30, [sp], #0x10
0x000000000047bffc: ret        
