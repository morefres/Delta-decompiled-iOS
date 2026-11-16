; instruction-faithful ARM64 fallback for Persona2::function_41b2f8
0x000000000041b2f8: stp        x29, x30, [sp, #-0x10]!
0x000000000041b2fc: mov        x29, sp
0x000000000041b300: adrp       x8, #0x6bd000
0x000000000041b304: ldr        x0, [x8, #0xe50]
0x000000000041b308: cbz        x0, #0x41b314
0x000000000041b30c: ldp        x29, x30, [sp], #0x10
0x000000000041b310: ret        
0x000000000041b314: adrp       x0, #0x50e000
0x000000000041b318: add        x0, x0, #0x154
0x000000000041b31c: adrp       x1, #0x637000
0x000000000041b320: add        x1, x1, #0x810
0x000000000041b324: bl         #0x4c27dc
0x000000000041b328: adrp       x8, #0x6bd000
0x000000000041b32c: add        x8, x8, #0xe50
0x000000000041b330: stlr       x0, [x8]
0x000000000041b334: ldp        x29, x30, [sp], #0x10
0x000000000041b338: ret        
