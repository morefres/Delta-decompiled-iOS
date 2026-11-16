; instruction-faithful ARM64 fallback for RobloxLib::function_6ad198
0x00000000006ad198: ldr        x0, [x0, #0x10]
0x00000000006ad19c: ldr        x9, [x0]
0x00000000006ad1a0: ldr        x2, [x9, #0x28]
0x00000000006ad1a4: br         x2
0x00000000006ad1a8: adrp       x8, #0x6912000
0x00000000006ad1ac: add        x8, x8, #0xd80
0x00000000006ad1b0: ldrb       w8, [x8]
0x00000000006ad1b4: cmp        w8, #1
0x00000000006ad1b8: b.ne       #0x6ad1d4
0x00000000006ad1bc: adrp       x8, #0x60f7000
0x00000000006ad1c0: ldrb       w8, [x8, #0x3b8]
0x00000000006ad1c4: cmp        w8, #1
0x00000000006ad1c8: b.ne       #0x6ad1d4
0x00000000006ad1cc: ldr        x0, [x0, #0x38]
0x00000000006ad1d0: b          #0x6ab4d8
0x00000000006ad1d4: strb       w1, [x0, #0x18]
0x00000000006ad1d8: ret        
0x00000000006ad1dc: adrp       x8, #0x6912000
0x00000000006ad1e0: add        x8, x8, #0xd80
0x00000000006ad1e4: ldrb       w8, [x8]
0x00000000006ad1e8: cmp        w8, #1
0x00000000006ad1ec: b.ne       #0x6ad208
0x00000000006ad1f0: adrp       x8, #0x60f7000
0x00000000006ad1f4: ldrb       w8, [x8, #0x3b8]
0x00000000006ad1f8: cmp        w8, #1
0x00000000006ad1fc: b.ne       #0x6ad208
0x00000000006ad200: ldr        x0, [x0, #0x38]
0x00000000006ad204: b          #0x6ab500
0x00000000006ad208: add        x0, x0, #0x20
0x00000000006ad20c: b          #0x4b97d5c
