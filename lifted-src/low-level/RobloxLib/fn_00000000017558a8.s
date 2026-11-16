; instruction-faithful ARM64 fallback for RobloxLib::function_17558a8
0x00000000017558a8: adrp       x8, #0x6199000
0x00000000017558ac: add        x8, x8, #0x388
0x00000000017558b0: ldrb       w8, [x8]
0x00000000017558b4: cmp        w8, #1
0x00000000017558b8: b.ne       #0x17558c4
0x00000000017558bc: mov        x0, #-1
0x00000000017558c0: b          #0x17557bc
0x00000000017558c4: ret        
