; instruction-faithful ARM64 fallback for RobloxLib::function_1100af0
0x0000000001100af0: stp        x29, x30, [sp, #-0x10]!
0x0000000001100af4: mov        x29, sp
0x0000000001100af8: bl         #0x11002c8
0x0000000001100afc: ldp        x9, x8, [x0]
0x0000000001100b00: sub        x8, x8, x9
0x0000000001100b04: asr        x0, x8, #4
0x0000000001100b08: ldp        x29, x30, [sp], #0x10
0x0000000001100b0c: ret        
