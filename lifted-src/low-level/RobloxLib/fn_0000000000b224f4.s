; instruction-faithful ARM64 fallback for RobloxLib::function_b224f4
0x0000000000b224f4: cmp        x0, x1
0x0000000000b224f8: b.eq       #0xb2251c
0x0000000000b224fc: cbz        x1, #0xb22510
0x0000000000b22500: cbz        x0, #0xb22520
0x0000000000b22504: ldr        x8, [x1]
0x0000000000b22508: str        x8, [x0]
0x0000000000b2250c: ret        
0x0000000000b22510: ldr        x8, [x0]
0x0000000000b22514: ldrb       w8, [x8, #0xa8]
0x0000000000b22518: tbnz       w8, #0, #0xb22520
0x0000000000b2251c: mov        x0, #0
0x0000000000b22520: ret        
