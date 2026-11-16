; instruction-faithful ARM64 fallback for RobloxLib::function_c56344
0x0000000000c56344: adrp       x8, #0x6105000
0x0000000000c56348: add        x8, x8, #0xda0
0x0000000000c5634c: ldarb      w8, [x8]
0x0000000000c56350: tbnz       w8, #0, #0xc5638c
0x0000000000c56354: stp        x29, x30, [sp, #-0x10]!
0x0000000000c56358: mov        x29, sp
0x0000000000c5635c: adrp       x0, #0x6105000
0x0000000000c56360: add        x0, x0, #0xda0
0x0000000000c56364: bl         #0x428c
0x0000000000c56368: ldp        x29, x30, [sp], #0x10
0x0000000000c5636c: cbz        w0, #0xc5638c
0x0000000000c56370: adrp       x8, #0x6105000
0x0000000000c56374: mov        w9, #0xc0c7
0x0000000000c56378: movk       w9, #0x476a, lsl #16
0x0000000000c5637c: str        w9, [x8, #0xd98]
0x0000000000c56380: adrp       x0, #0x6105000
0x0000000000c56384: add        x0, x0, #0xda0
0x0000000000c56388: b          #0x43e8
0x0000000000c5638c: ret        
