; instruction-faithful ARM64 fallback for RobloxLib::function_c4c8a8
0x0000000000c4c8a8: adrp       x8, #0x6105000
0x0000000000c4c8ac: add        x8, x8, #0xda0
0x0000000000c4c8b0: ldarb      w8, [x8]
0x0000000000c4c8b4: tbnz       w8, #0, #0xc4c8f0
0x0000000000c4c8b8: stp        x29, x30, [sp, #-0x10]!
0x0000000000c4c8bc: mov        x29, sp
0x0000000000c4c8c0: adrp       x0, #0x6105000
0x0000000000c4c8c4: add        x0, x0, #0xda0
0x0000000000c4c8c8: bl         #0x428c
0x0000000000c4c8cc: ldp        x29, x30, [sp], #0x10
0x0000000000c4c8d0: cbz        w0, #0xc4c8f0
0x0000000000c4c8d4: adrp       x8, #0x6105000
0x0000000000c4c8d8: mov        w9, #0xc0c7
0x0000000000c4c8dc: movk       w9, #0x476a, lsl #16
0x0000000000c4c8e0: str        w9, [x8, #0xd98]
0x0000000000c4c8e4: adrp       x0, #0x6105000
0x0000000000c4c8e8: add        x0, x0, #0xda0
0x0000000000c4c8ec: b          #0x43e8
0x0000000000c4c8f0: ret        
