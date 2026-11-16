; instruction-faithful ARM64 fallback for RobloxLib::function_c44834
0x0000000000c44834: adrp       x8, #0x6105000
0x0000000000c44838: add        x8, x8, #0xda0
0x0000000000c4483c: ldarb      w8, [x8]
0x0000000000c44840: tbnz       w8, #0, #0xc4487c
0x0000000000c44844: stp        x29, x30, [sp, #-0x10]!
0x0000000000c44848: mov        x29, sp
0x0000000000c4484c: adrp       x0, #0x6105000
0x0000000000c44850: add        x0, x0, #0xda0
0x0000000000c44854: bl         #0x428c
0x0000000000c44858: ldp        x29, x30, [sp], #0x10
0x0000000000c4485c: cbz        w0, #0xc4487c
0x0000000000c44860: adrp       x8, #0x6105000
0x0000000000c44864: mov        w9, #0xc0c7
0x0000000000c44868: movk       w9, #0x476a, lsl #16
0x0000000000c4486c: str        w9, [x8, #0xd98]
0x0000000000c44870: adrp       x0, #0x6105000
0x0000000000c44874: add        x0, x0, #0xda0
0x0000000000c44878: b          #0x43e8
0x0000000000c4487c: ret        
