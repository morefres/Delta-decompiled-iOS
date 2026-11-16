; instruction-faithful ARM64 fallback for RobloxLib::function_6ad294
0x00000000006ad294: adrp       x8, #0x6912000
0x00000000006ad298: add        x8, x8, #0xd80
0x00000000006ad29c: ldrb       w8, [x8]
0x00000000006ad2a0: cmp        w8, #1
0x00000000006ad2a4: b.ne       #0x6ad2c0
0x00000000006ad2a8: adrp       x8, #0x60f7000
0x00000000006ad2ac: ldrb       w8, [x8, #0x3b8]
0x00000000006ad2b0: cmp        w8, #1
0x00000000006ad2b4: b.ne       #0x6ad2c0
0x00000000006ad2b8: ldr        x0, [x0, #0x38]
0x00000000006ad2bc: b          #0x6aa92c
0x00000000006ad2c0: ret        
