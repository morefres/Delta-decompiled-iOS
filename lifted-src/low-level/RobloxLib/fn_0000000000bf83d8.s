; instruction-faithful ARM64 fallback for RobloxLib::function_bf83d8
0x0000000000bf83d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf83dc: stp        x29, x30, [sp, #0x10]
0x0000000000bf83e0: add        x29, sp, #0x10
0x0000000000bf83e4: mov        x19, x1
0x0000000000bf83e8: mov        x20, x0
0x0000000000bf83ec: ldr        x0, [x0, #0x10]
0x0000000000bf83f0: ldr        x8, [x0]
0x0000000000bf83f4: ldr        x8, [x8, #0x68]
0x0000000000bf83f8: blr        x8
0x0000000000bf83fc: ldr        x0, [x20, #0x18]
0x0000000000bf8400: cbz        x0, #0xbf8414
0x0000000000bf8404: mov        x1, x19
0x0000000000bf8408: ldp        x29, x30, [sp, #0x10]
0x0000000000bf840c: ldp        x20, x19, [sp], #0x20
0x0000000000bf8410: b          #0xb88950
0x0000000000bf8414: ldp        x29, x30, [sp, #0x10]
0x0000000000bf8418: ldp        x20, x19, [sp], #0x20
0x0000000000bf841c: ret        
