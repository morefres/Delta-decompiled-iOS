; instruction-faithful ARM64 fallback for RobloxLib::function_17983c8
0x00000000017983c8: ldr        x0, [x0, #0x150]
0x00000000017983cc: b          #0x17b8d94
0x00000000017983d0: adrp       x8, #0x5bdf000
0x00000000017983d4: add        x8, x8, #0x798
0x00000000017983d8: ldr        x8, [x8]
0x00000000017983dc: cmp        x8, x1
0x00000000017983e0: b.eq       #0x17983e8
0x00000000017983e4: ret        
0x00000000017983e8: b          #0x1795f60
