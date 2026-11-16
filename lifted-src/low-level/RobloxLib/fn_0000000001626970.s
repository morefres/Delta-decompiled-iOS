; instruction-faithful ARM64 fallback for RobloxLib::function_1626970
0x0000000001626970: stp        x29, x30, [sp, #-0x10]!
0x0000000001626974: mov        x29, sp
0x0000000001626978: mov        x1, x0
0x000000000162697c: ldr        x0, [x0, #0x18]
0x0000000001626980: ldr        x8, [x0]
0x0000000001626984: ldr        x8, [x8, #0x18]
0x0000000001626988: mov        w2, #0xd0
0x000000000162698c: mov        w3, #8
0x0000000001626990: blr        x8
0x0000000001626994: ldp        x29, x30, [sp], #0x10
0x0000000001626998: ret        
0x000000000162699c: bl         #0x18bd8
