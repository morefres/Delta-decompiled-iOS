; instruction-faithful ARM64 fallback for RobloxLib::function_110a7f4
0x000000000110a7f4: ldr        x8, [x0, #0x98]
0x000000000110a7f8: ldp        x8, x9, [x8]
0x000000000110a7fc: sub        x8, x9, x8
0x000000000110a800: asr        x8, x8, #5
0x000000000110a804: mov        x9, #-0x5555555555555556
0x000000000110a808: movk       x9, #0xaaab
0x000000000110a80c: mul        x0, x8, x9
0x000000000110a810: ret        
