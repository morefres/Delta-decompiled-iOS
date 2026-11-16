; instruction-faithful ARM64 fallback for RobloxLib::function_c5e69c
0x0000000000c5e69c: adrp       x8, #0x6105000
0x0000000000c5e6a0: add        x8, x8, #0xda0
0x0000000000c5e6a4: ldarb      w8, [x8]
0x0000000000c5e6a8: tbnz       w8, #0, #0xc5e6e4
0x0000000000c5e6ac: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5e6b0: mov        x29, sp
0x0000000000c5e6b4: adrp       x0, #0x6105000
0x0000000000c5e6b8: add        x0, x0, #0xda0
0x0000000000c5e6bc: bl         #0x428c
0x0000000000c5e6c0: ldp        x29, x30, [sp], #0x10
0x0000000000c5e6c4: cbz        w0, #0xc5e6e4
0x0000000000c5e6c8: adrp       x8, #0x6105000
0x0000000000c5e6cc: mov        w9, #0xc0c7
0x0000000000c5e6d0: movk       w9, #0x476a, lsl #16
0x0000000000c5e6d4: str        w9, [x8, #0xd98]
0x0000000000c5e6d8: adrp       x0, #0x6105000
0x0000000000c5e6dc: add        x0, x0, #0xda0
0x0000000000c5e6e0: b          #0x43e8
0x0000000000c5e6e4: ret        
