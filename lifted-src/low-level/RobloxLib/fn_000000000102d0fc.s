; instruction-faithful ARM64 fallback for RobloxLib::function_102d0fc
0x000000000102d0fc: ldrh       w8, [x1, #8]
0x000000000102d100: fmov       s0, #1.00000000
0x000000000102d104: cbz        w8, #0x102d124
0x000000000102d108: ldr        x9, [x0]
0x000000000102d10c: ldr        w10, [x9, #0x98]
0x000000000102d110: cmp        w10, w8
0x000000000102d114: b.lo       #0x102d124
0x000000000102d118: ldr        x9, [x9, #0x90]
0x000000000102d11c: add        x8, x9, x8, lsl #2
0x000000000102d120: ldur       s0, [x8, #-4]
0x000000000102d124: ret        
