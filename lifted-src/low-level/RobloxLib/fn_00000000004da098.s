; instruction-faithful ARM64 fallback for RobloxLib::function_4da098
0x00000000004da098: add        x8, x0, #0x239
0x00000000004da09c: ldarb      w8, [x8]
0x00000000004da0a0: tbnz       w8, #0, #0x4da0cc
0x00000000004da0a4: ldrb       w8, [x0, #0x238]
0x00000000004da0a8: cmp        w8, #1
0x00000000004da0ac: b.ne       #0x4da0cc
0x00000000004da0b0: ldrb       w8, [x0, #0x228]
0x00000000004da0b4: cmp        w8, #1
0x00000000004da0b8: b.ne       #0x4da0cc
0x00000000004da0bc: ldr        x8, [x0, #0x210]
0x00000000004da0c0: cbz        x8, #0x4da0d0
0x00000000004da0c4: ldrb       w8, [x8, #0x5d0]
0x00000000004da0c8: b          #0x4da0d0
0x00000000004da0cc: mov        w8, #0
0x00000000004da0d0: and        w0, w8, #1
0x00000000004da0d4: ret        
