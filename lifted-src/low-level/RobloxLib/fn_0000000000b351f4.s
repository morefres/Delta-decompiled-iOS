; instruction-faithful ARM64 fallback for RobloxLib::function_b351f4
0x0000000000b351f4: adrp       x8, #0x6105000
0x0000000000b351f8: add        x8, x8, #0xda0
0x0000000000b351fc: ldarb      w8, [x8]
0x0000000000b35200: tbnz       w8, #0, #0xb3523c
0x0000000000b35204: stp        x29, x30, [sp, #-0x10]!
0x0000000000b35208: mov        x29, sp
0x0000000000b3520c: adrp       x0, #0x6105000
0x0000000000b35210: add        x0, x0, #0xda0
0x0000000000b35214: bl         #0x428c
0x0000000000b35218: ldp        x29, x30, [sp], #0x10
0x0000000000b3521c: cbz        w0, #0xb3523c
0x0000000000b35220: adrp       x8, #0x6105000
0x0000000000b35224: mov        w9, #0xc0c7
0x0000000000b35228: movk       w9, #0x476a, lsl #16
0x0000000000b3522c: str        w9, [x8, #0xd98]
0x0000000000b35230: adrp       x0, #0x6105000
0x0000000000b35234: add        x0, x0, #0xda0
0x0000000000b35238: b          #0x43e8
0x0000000000b3523c: ret        
