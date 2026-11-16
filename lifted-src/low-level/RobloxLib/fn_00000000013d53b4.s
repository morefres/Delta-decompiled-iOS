; instruction-faithful ARM64 fallback for RobloxLib::function_13d53b4
0x00000000013d53b4: ldrb       w8, [x0, #0x288]
0x00000000013d53b8: cmp        w8, #1
0x00000000013d53bc: b.ne       #0x13d53dc
0x00000000013d53c0: ldr        x8, [x0, #0x78]!
0x00000000013d53c4: adrp       x1, #0x5313000
0x00000000013d53c8: add        x1, x1, #0x4bd
0x00000000013d53cc: ldr        x4, [x8, #0x10]
0x00000000013d53d0: mov        w2, #0xc
0x00000000013d53d4: mov        w3, #1
0x00000000013d53d8: br         x4
0x00000000013d53dc: ret        
