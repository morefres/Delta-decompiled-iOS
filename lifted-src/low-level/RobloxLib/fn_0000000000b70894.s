; instruction-faithful ARM64 fallback for RobloxLib::function_b70894
0x0000000000b70894: adrp       x8, #0x6105000
0x0000000000b70898: add        x8, x8, #0xda0
0x0000000000b7089c: ldarb      w8, [x8]
0x0000000000b708a0: tbnz       w8, #0, #0xb708dc
0x0000000000b708a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b708a8: mov        x29, sp
0x0000000000b708ac: adrp       x0, #0x6105000
0x0000000000b708b0: add        x0, x0, #0xda0
0x0000000000b708b4: bl         #0x428c
0x0000000000b708b8: ldp        x29, x30, [sp], #0x10
0x0000000000b708bc: cbz        w0, #0xb708dc
0x0000000000b708c0: adrp       x8, #0x6105000
0x0000000000b708c4: mov        w9, #0xc0c7
0x0000000000b708c8: movk       w9, #0x476a, lsl #16
0x0000000000b708cc: str        w9, [x8, #0xd98]
0x0000000000b708d0: adrp       x0, #0x6105000
0x0000000000b708d4: add        x0, x0, #0xda0
0x0000000000b708d8: b          #0x43e8
0x0000000000b708dc: ret        
