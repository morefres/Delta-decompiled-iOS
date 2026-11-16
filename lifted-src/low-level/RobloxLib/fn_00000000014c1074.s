; instruction-faithful ARM64 fallback for RobloxLib::function_14c1074
0x00000000014c1074: cmp        w0, #2
0x00000000014c1078: cset       w0, lo
0x00000000014c107c: ret        
0x00000000014c1080: cmp        w0, #2
0x00000000014c1084: mov        w8, #2
0x00000000014c1088: csel       w8, w0, w8, lo
0x00000000014c108c: cmp        w1, #0
0x00000000014c1090: csel       w0, w0, w8, ne
0x00000000014c1094: ret        
0x00000000014c1098: cmp        w0, #5
0x00000000014c109c: b.hi       #0x14c10b0
0x00000000014c10a0: adrp       x8, #0x5cc1000
0x00000000014c10a4: add        x8, x8, #0xc40
0x00000000014c10a8: ldr        x0, [x8, w0, uxtw #3]
0x00000000014c10ac: ret        
0x00000000014c10b0: adrp       x0, #0x520f000
0x00000000014c10b4: add        x0, x0, #0x77
0x00000000014c10b8: ret        
