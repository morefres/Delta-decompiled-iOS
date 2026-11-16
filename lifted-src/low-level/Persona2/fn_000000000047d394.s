; instruction-faithful ARM64 fallback for Persona2::function_47d394
0x000000000047d394: stp        x29, x30, [sp, #-0x10]!
0x000000000047d398: mov        x29, sp
0x000000000047d39c: adrp       x8, #0x6bf000
0x000000000047d3a0: ldr        x0, [x8, #0xde8]
0x000000000047d3a4: cbnz       x0, #0x47d3c4
0x000000000047d3a8: adrp       x8, #0x67b000
0x000000000047d3ac: ldr        x0, [x8, #0x680]
0x000000000047d3b0: bl         #0x4c2344
0x000000000047d3b4: bl         #0x4c2764
0x000000000047d3b8: adrp       x8, #0x6bf000
0x000000000047d3bc: add        x8, x8, #0xde8
0x000000000047d3c0: stlr       x0, [x8]
0x000000000047d3c4: mov        x1, #0
0x000000000047d3c8: ldp        x29, x30, [sp], #0x10
0x000000000047d3cc: ret        
