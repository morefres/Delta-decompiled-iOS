; instruction-faithful ARM64 fallback for RobloxLib::function_6953c4
0x00000000006953c4: ret        
0x00000000006953c8: b          #0x47e93a8
0x00000000006953cc: adrp       x8, #0x525b000
0x00000000006953d0: add        x8, x8, #0xb90
0x00000000006953d4: adrp       x9, #0x525b000
0x00000000006953d8: add        x9, x9, #0xb7c
0x00000000006953dc: cmp        w1, #1
0x00000000006953e0: csel       x8, x9, x8, eq
0x00000000006953e4: adrp       x9, #0x525b000
0x00000000006953e8: add        x9, x9, #0xb73
0x00000000006953ec: cmp        w1, #0
0x00000000006953f0: csel       x0, x9, x8, eq
0x00000000006953f4: ret        
0x00000000006953f8: mov        w0, #1
0x00000000006953fc: ret        
