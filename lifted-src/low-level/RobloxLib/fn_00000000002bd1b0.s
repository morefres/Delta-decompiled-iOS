; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1b0
0x00000000002bd1b0: ldr        x8, [x0, #0x60]
0x00000000002bd1b4: add        x8, x8, #1
0x00000000002bd1b8: str        x8, [x0, #0x60]
0x00000000002bd1bc: adrp       x8, #0x65d0000
0x00000000002bd1c0: ldrb       w9, [x8, #0x5a0]
0x00000000002bd1c4: cmp        w9, #1
0x00000000002bd1c8: b.ne       #0x2bd1d8
0x00000000002bd1cc: strb       wzr, [x8, #0x5a0]
0x00000000002bd1d0: mov        x0, x1
0x00000000002bd1d4: b          #0x2bd1dc
0x00000000002bd1d8: ret        
