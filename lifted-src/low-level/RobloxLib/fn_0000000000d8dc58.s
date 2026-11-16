; instruction-faithful ARM64 fallback for RobloxLib::function_d8dc58
0x0000000000d8dc58: adrp       x8, #0x6105000
0x0000000000d8dc5c: add        x8, x8, #0xda0
0x0000000000d8dc60: ldarb      w8, [x8]
0x0000000000d8dc64: tbnz       w8, #0, #0xd8dca0
0x0000000000d8dc68: stp        x29, x30, [sp, #-0x10]!
0x0000000000d8dc6c: mov        x29, sp
0x0000000000d8dc70: adrp       x0, #0x6105000
0x0000000000d8dc74: add        x0, x0, #0xda0
0x0000000000d8dc78: bl         #0x428c
0x0000000000d8dc7c: ldp        x29, x30, [sp], #0x10
0x0000000000d8dc80: cbz        w0, #0xd8dca0
0x0000000000d8dc84: adrp       x8, #0x6105000
0x0000000000d8dc88: mov        w9, #0xc0c7
0x0000000000d8dc8c: movk       w9, #0x476a, lsl #16
0x0000000000d8dc90: str        w9, [x8, #0xd98]
0x0000000000d8dc94: adrp       x0, #0x6105000
0x0000000000d8dc98: add        x0, x0, #0xda0
0x0000000000d8dc9c: b          #0x43e8
0x0000000000d8dca0: ret        
