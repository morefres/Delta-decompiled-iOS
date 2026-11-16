; instruction-faithful ARM64 fallback for RobloxLib::function_4322a4
0x00000000004322a4: sub        w8, w0, #3
0x00000000004322a8: cmp        w8, #2
0x00000000004322ac: cset       w0, lo
0x00000000004322b0: ret        
0x00000000004322b4: cmp        w0, #6
0x00000000004322b8: b.hi       #0x4322cc
0x00000000004322bc: adrp       x8, #0x4bd1000
0x00000000004322c0: add        x8, x8, #0xa8c
0x00000000004322c4: ldr        w0, [x8, w0, uxtw #2]
0x00000000004322c8: ret        
0x00000000004322cc: mov        w0, #-1
0x00000000004322d0: ret        
