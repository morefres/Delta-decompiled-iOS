; instruction-faithful ARM64 fallback for RobloxLib::function_c28094
0x0000000000c28094: adrp       x8, #0x6105000
0x0000000000c28098: add        x8, x8, #0xda0
0x0000000000c2809c: ldarb      w8, [x8]
0x0000000000c280a0: tbnz       w8, #0, #0xc280dc
0x0000000000c280a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000c280a8: mov        x29, sp
0x0000000000c280ac: adrp       x0, #0x6105000
0x0000000000c280b0: add        x0, x0, #0xda0
0x0000000000c280b4: bl         #0x428c
0x0000000000c280b8: ldp        x29, x30, [sp], #0x10
0x0000000000c280bc: cbz        w0, #0xc280dc
0x0000000000c280c0: adrp       x8, #0x6105000
0x0000000000c280c4: mov        w9, #0xc0c7
0x0000000000c280c8: movk       w9, #0x476a, lsl #16
0x0000000000c280cc: str        w9, [x8, #0xd98]
0x0000000000c280d0: adrp       x0, #0x6105000
0x0000000000c280d4: add        x0, x0, #0xda0
0x0000000000c280d8: b          #0x43e8
0x0000000000c280dc: ret        
