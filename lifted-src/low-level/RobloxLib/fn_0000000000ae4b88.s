; instruction-faithful ARM64 fallback for RobloxLib::function_ae4b88
0x0000000000ae4b88: adrp       x8, #0x6105000
0x0000000000ae4b8c: add        x8, x8, #0xda0
0x0000000000ae4b90: ldarb      w8, [x8]
0x0000000000ae4b94: tbnz       w8, #0, #0xae4bd0
0x0000000000ae4b98: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae4b9c: mov        x29, sp
0x0000000000ae4ba0: adrp       x0, #0x6105000
0x0000000000ae4ba4: add        x0, x0, #0xda0
0x0000000000ae4ba8: bl         #0x428c
0x0000000000ae4bac: ldp        x29, x30, [sp], #0x10
0x0000000000ae4bb0: cbz        w0, #0xae4bd0
0x0000000000ae4bb4: adrp       x8, #0x6105000
0x0000000000ae4bb8: mov        w9, #0xc0c7
0x0000000000ae4bbc: movk       w9, #0x476a, lsl #16
0x0000000000ae4bc0: str        w9, [x8, #0xd98]
0x0000000000ae4bc4: adrp       x0, #0x6105000
0x0000000000ae4bc8: add        x0, x0, #0xda0
0x0000000000ae4bcc: b          #0x43e8
0x0000000000ae4bd0: ret        
