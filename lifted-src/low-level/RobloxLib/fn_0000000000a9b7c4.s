; instruction-faithful ARM64 fallback for RobloxLib::function_a9b7c4
0x0000000000a9b7c4: ldp        x8, x0, [x0]
0x0000000000a9b7c8: cmp        x8, x0
0x0000000000a9b7cc: b.eq       #0xa9b7e8
0x0000000000a9b7d0: ldr        w9, [x8, #0x58]
0x0000000000a9b7d4: cmp        w9, w1
0x0000000000a9b7d8: b.eq       #0xa9b7e4
0x0000000000a9b7dc: add        x8, x8, #0xa0
0x0000000000a9b7e0: b          #0xa9b7c8
0x0000000000a9b7e4: mov        x0, x8
0x0000000000a9b7e8: ret        
