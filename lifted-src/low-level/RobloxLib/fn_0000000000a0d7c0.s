; instruction-faithful ARM64 fallback for RobloxLib::function_a0d7c0
0x0000000000a0d7c0: cbz        w1, #0xa0d7d8
0x0000000000a0d7c4: cmp        w1, #0x20
0x0000000000a0d7c8: b.lo       #0xa0d7e4
0x0000000000a0d7cc: ldrh       w0, [x0]
0x0000000000a0d7d0: mov        w2, #1
0x0000000000a0d7d4: b          #0xa0d7ec
0x0000000000a0d7d8: ldrh       w0, [x0]
0x0000000000a0d7dc: mov        w2, #0
0x0000000000a0d7e0: b          #0xa0d7ec
0x0000000000a0d7e4: strh       w1, [x0]
0x0000000000a0d7e8: ret        
