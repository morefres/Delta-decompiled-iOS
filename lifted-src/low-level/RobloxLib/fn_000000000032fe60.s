; instruction-faithful ARM64 fallback for RobloxLib::function_32fe60
0x000000000032fe60: mov        w8, #-0x3e0
0x000000000032fe64: str        w8, [x1]
0x000000000032fe68: ret        
0x000000000032fe6c: mov        w8, #-0x3e2
0x000000000032fe70: str        w8, [x2]
0x000000000032fe74: cmp        w1, #0
0x000000000032fe78: mov        w8, #8
0x000000000032fe7c: mov        w9, #0x10
0x000000000032fe80: csel       x8, x9, x8, ne
0x000000000032fe84: ldr        x8, [x0, x8]
0x000000000032fe88: str        x8, [x2, #0x50]
0x000000000032fe8c: ret        
0x000000000032fe90: ret        
0x000000000032fe94: b          #0x47e93a8
0x000000000032fe98: mov        w8, #-0x3e2
0x000000000032fe9c: str        w8, [x1]
0x000000000032fea0: ldr        x8, [x0, #8]
0x000000000032fea4: str        x8, [x1, #0x50]
0x000000000032fea8: ret        
