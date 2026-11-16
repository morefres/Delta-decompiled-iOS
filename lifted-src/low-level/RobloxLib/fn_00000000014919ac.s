; instruction-faithful ARM64 fallback for RobloxLib::function_14919ac
0x00000000014919ac: cbz        x0, #0x14919c0
0x00000000014919b0: ldrb       w8, [x0, #0x3bc]
0x00000000014919b4: cmp        w8, #1
0x00000000014919b8: b.ne       #0x14919c0
0x00000000014919bc: b          #0x14d570c
0x00000000014919c0: mov        w0, #0
0x00000000014919c4: ret        
