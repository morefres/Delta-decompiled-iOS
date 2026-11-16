; instruction-faithful ARM64 fallback for RobloxLib::function_eb3b58
0x0000000000eb3b58: subs       x9, x1, #4
0x0000000000eb3b5c: b.lo       #0xeb3b6c
0x0000000000eb3b60: ldr        w8, [x0]
0x0000000000eb3b64: subs       x9, x9, x8
0x0000000000eb3b68: b.hs       #0xeb3b74
0x0000000000eb3b6c: mov        w0, #0
0x0000000000eb3b70: ret        
0x0000000000eb3b74: add        x10, x0, #4
0x0000000000eb3b78: stp        x10, x8, [x2]
0x0000000000eb3b7c: add        x8, x10, x8
0x0000000000eb3b80: stp        x8, x9, [x2, #0x10]
0x0000000000eb3b84: mov        w0, #1
0x0000000000eb3b88: ret        
