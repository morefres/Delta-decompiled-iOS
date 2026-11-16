; instruction-faithful ARM64 fallback for RobloxLib::function_6718a8
0x00000000006718a8: stp        x29, x30, [sp, #-0x10]!
0x00000000006718ac: mov        x29, sp
0x00000000006718b0: ldr        x8, [x0]
0x00000000006718b4: ldur       x8, [x8, #-0xc8]
0x00000000006718b8: add        x0, x0, x8
0x00000000006718bc: bl         #0x671820
0x00000000006718c0: and        x1, x1, #0xff
0x00000000006718c4: ldp        x29, x30, [sp], #0x10
0x00000000006718c8: ret        
