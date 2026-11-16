; instruction-faithful ARM64 fallback for RobloxLib::function_890138
0x0000000000890138: adrp       x8, #0x60ee000
0x000000000089013c: ldrb       w9, [x8, #0x940]
0x0000000000890140: tbnz       w9, #0, #0x890154
0x0000000000890144: mov        w9, #1
0x0000000000890148: strb       w9, [x8, #0x940]
0x000000000089014c: adrp       x8, #0x60ee000
0x0000000000890150: str        wzr, [x8, #0x938]
0x0000000000890154: ret        
