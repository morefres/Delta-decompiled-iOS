; instruction-faithful ARM64 fallback for Persona2::function_b8dc
0x000000000000b8dc: tst        w3, #0xff
0x000000000000b8e0: b.eq       #0xb8e8
0x000000000000b8e4: ret        
0x000000000000b8e8: stp        x20, x19, [sp, #-0x20]!
0x000000000000b8ec: stp        x29, x30, [sp, #0x10]
0x000000000000b8f0: add        x29, sp, #0x10
0x000000000000b8f4: mov        x19, x2
0x000000000000b8f8: mov        x0, x1
0x000000000000b8fc: bl         #0x4c25a8
0x000000000000b900: mov        x0, x19
0x000000000000b904: ldp        x29, x30, [sp, #0x10]
0x000000000000b908: ldp        x20, x19, [sp], #0x20
0x000000000000b90c: b          #0x4c25a8
