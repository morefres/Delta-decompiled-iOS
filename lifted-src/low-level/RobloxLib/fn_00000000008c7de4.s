; instruction-faithful ARM64 fallback for RobloxLib::function_8c7de4
0x00000000008c7de4: stp        x29, x30, [sp, #-0x10]!
0x00000000008c7de8: mov        x29, sp
0x00000000008c7dec: adrp       x0, #0x5280000
0x00000000008c7df0: add        x0, x0, #0x7ba
0x00000000008c7df4: mov        w1, #0
0x00000000008c7df8: bl         #0x47e8720
0x00000000008c7dfc: adrp       x8, #0x65d8000
0x00000000008c7e00: str        w0, [x8, #0xcb8]
0x00000000008c7e04: ldp        x29, x30, [sp], #0x10
0x00000000008c7e08: ret        
