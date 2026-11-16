; instruction-faithful ARM64 fallback for RobloxLib::function_ae34b8
0x0000000000ae34b8: adrp       x8, #0x6105000
0x0000000000ae34bc: add        x8, x8, #0xda0
0x0000000000ae34c0: ldarb      w8, [x8]
0x0000000000ae34c4: tbnz       w8, #0, #0xae3500
0x0000000000ae34c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ae34cc: mov        x29, sp
0x0000000000ae34d0: adrp       x0, #0x6105000
0x0000000000ae34d4: add        x0, x0, #0xda0
0x0000000000ae34d8: bl         #0x428c
0x0000000000ae34dc: ldp        x29, x30, [sp], #0x10
0x0000000000ae34e0: cbz        w0, #0xae3500
0x0000000000ae34e4: adrp       x8, #0x6105000
0x0000000000ae34e8: mov        w9, #0xc0c7
0x0000000000ae34ec: movk       w9, #0x476a, lsl #16
0x0000000000ae34f0: str        w9, [x8, #0xd98]
0x0000000000ae34f4: adrp       x0, #0x6105000
0x0000000000ae34f8: add        x0, x0, #0xda0
0x0000000000ae34fc: b          #0x43e8
0x0000000000ae3500: ret        
