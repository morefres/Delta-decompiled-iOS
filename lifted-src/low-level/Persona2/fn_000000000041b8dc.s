; instruction-faithful ARM64 fallback for Persona2::function_41b8dc
0x000000000041b8dc: stp        x29, x30, [sp, #-0x10]!
0x000000000041b8e0: mov        x29, sp
0x000000000041b8e4: adrp       x8, #0x6bd000
0x000000000041b8e8: ldr        x0, [x8, #0xeb8]
0x000000000041b8ec: cbz        x0, #0x41b8f8
0x000000000041b8f0: ldp        x29, x30, [sp], #0x10
0x000000000041b8f4: ret        
0x000000000041b8f8: adrp       x0, #0x50e000
0x000000000041b8fc: add        x0, x0, #0x3dc
0x000000000041b900: adrp       x1, #0x637000
0x000000000041b904: add        x1, x1, #0x940
0x000000000041b908: bl         #0x4c27dc
0x000000000041b90c: adrp       x8, #0x6bd000
0x000000000041b910: add        x8, x8, #0xeb8
0x000000000041b914: stlr       x0, [x8]
0x000000000041b918: ldp        x29, x30, [sp], #0x10
0x000000000041b91c: ret        
