; instruction-faithful ARM64 fallback for Persona2::function_41b518
0x000000000041b518: stp        x29, x30, [sp, #-0x10]!
0x000000000041b51c: mov        x29, sp
0x000000000041b520: adrp       x8, #0x6bd000
0x000000000041b524: ldr        x0, [x8, #0xe80]
0x000000000041b528: cbz        x0, #0x41b534
0x000000000041b52c: ldp        x29, x30, [sp], #0x10
0x000000000041b530: ret        
0x000000000041b534: adrp       x0, #0x50e000
0x000000000041b538: add        x0, x0, #0x4f4
0x000000000041b53c: adrp       x1, #0x637000
0x000000000041b540: add        x1, x1, #0x9d0
0x000000000041b544: bl         #0x4c27dc
0x000000000041b548: adrp       x8, #0x6bd000
0x000000000041b54c: add        x8, x8, #0xe80
0x000000000041b550: stlr       x0, [x8]
0x000000000041b554: ldp        x29, x30, [sp], #0x10
0x000000000041b558: ret        
