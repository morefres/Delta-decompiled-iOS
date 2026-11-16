; instruction-faithful ARM64 fallback for RobloxLib::function_c9a290
0x0000000000c9a290: adrp       x8, #0x6105000
0x0000000000c9a294: add        x8, x8, #0xda0
0x0000000000c9a298: ldarb      w8, [x8]
0x0000000000c9a29c: tbnz       w8, #0, #0xc9a2d8
0x0000000000c9a2a0: stp        x29, x30, [sp, #-0x10]!
0x0000000000c9a2a4: mov        x29, sp
0x0000000000c9a2a8: adrp       x0, #0x6105000
0x0000000000c9a2ac: add        x0, x0, #0xda0
0x0000000000c9a2b0: bl         #0x428c
0x0000000000c9a2b4: ldp        x29, x30, [sp], #0x10
0x0000000000c9a2b8: cbz        w0, #0xc9a2d8
0x0000000000c9a2bc: adrp       x8, #0x6105000
0x0000000000c9a2c0: mov        w9, #0xc0c7
0x0000000000c9a2c4: movk       w9, #0x476a, lsl #16
0x0000000000c9a2c8: str        w9, [x8, #0xd98]
0x0000000000c9a2cc: adrp       x0, #0x6105000
0x0000000000c9a2d0: add        x0, x0, #0xda0
0x0000000000c9a2d4: b          #0x43e8
0x0000000000c9a2d8: ret        
