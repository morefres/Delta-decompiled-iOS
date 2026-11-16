; instruction-faithful ARM64 fallback for RobloxLib::function_b9c37c
0x0000000000b9c37c: adrp       x8, #0x6105000
0x0000000000b9c380: add        x8, x8, #0xda0
0x0000000000b9c384: ldarb      w8, [x8]
0x0000000000b9c388: tbnz       w8, #0, #0xb9c3c4
0x0000000000b9c38c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b9c390: mov        x29, sp
0x0000000000b9c394: adrp       x0, #0x6105000
0x0000000000b9c398: add        x0, x0, #0xda0
0x0000000000b9c39c: bl         #0x428c
0x0000000000b9c3a0: ldp        x29, x30, [sp], #0x10
0x0000000000b9c3a4: cbz        w0, #0xb9c3c4
0x0000000000b9c3a8: adrp       x8, #0x6105000
0x0000000000b9c3ac: mov        w9, #0xc0c7
0x0000000000b9c3b0: movk       w9, #0x476a, lsl #16
0x0000000000b9c3b4: str        w9, [x8, #0xd98]
0x0000000000b9c3b8: adrp       x0, #0x6105000
0x0000000000b9c3bc: add        x0, x0, #0xda0
0x0000000000b9c3c0: b          #0x43e8
0x0000000000b9c3c4: ret        
