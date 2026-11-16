; instruction-faithful ARM64 fallback for RobloxLib::function_b720ec
0x0000000000b720ec: adrp       x8, #0x6105000
0x0000000000b720f0: add        x8, x8, #0xda0
0x0000000000b720f4: ldarb      w8, [x8]
0x0000000000b720f8: tbnz       w8, #0, #0xb72134
0x0000000000b720fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b72100: mov        x29, sp
0x0000000000b72104: adrp       x0, #0x6105000
0x0000000000b72108: add        x0, x0, #0xda0
0x0000000000b7210c: bl         #0x428c
0x0000000000b72110: ldp        x29, x30, [sp], #0x10
0x0000000000b72114: cbz        w0, #0xb72134
0x0000000000b72118: adrp       x8, #0x6105000
0x0000000000b7211c: mov        w9, #0xc0c7
0x0000000000b72120: movk       w9, #0x476a, lsl #16
0x0000000000b72124: str        w9, [x8, #0xd98]
0x0000000000b72128: adrp       x0, #0x6105000
0x0000000000b7212c: add        x0, x0, #0xda0
0x0000000000b72130: b          #0x43e8
0x0000000000b72134: ret        
