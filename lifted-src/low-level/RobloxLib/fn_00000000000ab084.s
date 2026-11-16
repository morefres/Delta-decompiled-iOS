; instruction-faithful ARM64 fallback for RobloxLib::function_ab084
0x00000000000ab084: mov        w0, #1
0x00000000000ab088: ret        
0x00000000000ab08c: ldr        x8, [x0, #0x208]
0x00000000000ab090: ldr        x9, [x0, #0x210]
0x00000000000ab094: sub        x1, x9, x8
0x00000000000ab098: mov        x0, x8
0x00000000000ab09c: ret        
0x00000000000ab0a0: ldr        x8, [x0, #0x220]
0x00000000000ab0a4: ldr        x9, [x0, #0x228]
0x00000000000ab0a8: sub        x9, x9, x8
0x00000000000ab0ac: asr        x1, x9, #2
0x00000000000ab0b0: mov        x0, x8
0x00000000000ab0b4: ret        
