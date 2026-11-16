; instruction-faithful ARM64 fallback for Persona2::function_41b96c
0x000000000041b96c: stp        x29, x30, [sp, #-0x10]!
0x000000000041b970: mov        x29, sp
0x000000000041b974: adrp       x8, #0x6bd000
0x000000000041b978: ldr        x0, [x8, #0xec8]
0x000000000041b97c: cbz        x0, #0x41b988
0x000000000041b980: ldp        x29, x30, [sp], #0x10
0x000000000041b984: ret        
0x000000000041b988: adrp       x0, #0x50e000
0x000000000041b98c: add        x0, x0, #0x24c
0x000000000041b990: adrp       x1, #0x637000
0x000000000041b994: add        x1, x1, #0x9d0
0x000000000041b998: bl         #0x4c27dc
0x000000000041b99c: adrp       x8, #0x6bd000
0x000000000041b9a0: add        x8, x8, #0xec8
0x000000000041b9a4: stlr       x0, [x8]
0x000000000041b9a8: ldp        x29, x30, [sp], #0x10
0x000000000041b9ac: ret        
