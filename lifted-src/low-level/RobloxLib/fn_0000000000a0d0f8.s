; instruction-faithful ARM64 fallback for RobloxLib::function_a0d0f8
0x0000000000a0d0f8: cbz        w1, #0xa0d110
0x0000000000a0d0fc: cmp        w1, #0xd
0x0000000000a0d100: b.lo       #0xa0d11c
0x0000000000a0d104: ldrh       w0, [x0]
0x0000000000a0d108: mov        w2, #1
0x0000000000a0d10c: b          #0xa0d124
0x0000000000a0d110: ldrh       w0, [x0]
0x0000000000a0d114: mov        w2, #0
0x0000000000a0d118: b          #0xa0d124
0x0000000000a0d11c: strh       w1, [x0]
0x0000000000a0d120: ret        
