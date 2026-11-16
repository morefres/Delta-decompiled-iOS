; instruction-faithful ARM64 fallback for RobloxLib::function_10414c0
0x00000000010414c0: mov        w8, w1
0x00000000010414c4: ldr        x9, [x0, #0x468]
0x00000000010414c8: ldp        x9, x10, [x9]
0x00000000010414cc: sub        x10, x10, x9
0x00000000010414d0: cmp        x8, x10, asr #1
0x00000000010414d4: b.hs       #0x10414e0
0x00000000010414d8: ldrh       w0, [x9, x8, lsl #1]
0x00000000010414dc: ret        
0x00000000010414e0: mov        w0, #0xffff
0x00000000010414e4: ret        
