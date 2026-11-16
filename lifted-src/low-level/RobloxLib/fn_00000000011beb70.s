; instruction-faithful ARM64 fallback for RobloxLib::function_11beb70
0x00000000011beb70: ldrb       w9, [x0, #0x768]
0x00000000011beb74: cmp        w9, #1
0x00000000011beb78: b.ne       #0x11beb8c
0x00000000011beb7c: mov        x8, x0
0x00000000011beb80: add        x0, x0, #0x558
0x00000000011beb84: add        x1, x8, #0x328
0x00000000011beb88: b          #0x11c54f4
0x00000000011beb8c: ret        
