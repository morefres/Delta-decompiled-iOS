; instruction-faithful ARM64 fallback for RobloxLib::function_584b04
0x0000000000584b04: cmp        w1, #1
0x0000000000584b08: b.ne       #0x584b10
0x0000000000584b0c: b          #0x581bc0
0x0000000000584b10: ret        
0x0000000000584b14: cmp        w1, #1
0x0000000000584b18: b.ne       #0x584b24
0x0000000000584b1c: mov        x1, x2
0x0000000000584b20: b          #0x581c6c
0x0000000000584b24: ret        
0x0000000000584b28: b          #0x584f10
