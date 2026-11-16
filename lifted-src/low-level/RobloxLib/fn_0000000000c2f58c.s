; instruction-faithful ARM64 fallback for RobloxLib::function_c2f58c
0x0000000000c2f58c: adrp       x8, #0x6105000
0x0000000000c2f590: add        x8, x8, #0xda0
0x0000000000c2f594: ldarb      w8, [x8]
0x0000000000c2f598: tbnz       w8, #0, #0xc2f5d4
0x0000000000c2f59c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c2f5a0: mov        x29, sp
0x0000000000c2f5a4: adrp       x0, #0x6105000
0x0000000000c2f5a8: add        x0, x0, #0xda0
0x0000000000c2f5ac: bl         #0x428c
0x0000000000c2f5b0: ldp        x29, x30, [sp], #0x10
0x0000000000c2f5b4: cbz        w0, #0xc2f5d4
0x0000000000c2f5b8: adrp       x8, #0x6105000
0x0000000000c2f5bc: mov        w9, #0xc0c7
0x0000000000c2f5c0: movk       w9, #0x476a, lsl #16
0x0000000000c2f5c4: str        w9, [x8, #0xd98]
0x0000000000c2f5c8: adrp       x0, #0x6105000
0x0000000000c2f5cc: add        x0, x0, #0xda0
0x0000000000c2f5d0: b          #0x43e8
0x0000000000c2f5d4: ret        
