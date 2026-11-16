; instruction-faithful ARM64 fallback for RobloxLib::function_e0c6c0
0x0000000000e0c6c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e0c6c4: mov        x29, sp
0x0000000000e0c6c8: adrp       x0, #0x52cc000
0x0000000000e0c6cc: add        x0, x0, #0xe57
0x0000000000e0c6d0: mov        w1, #0
0x0000000000e0c6d4: bl         #0x47e8720
0x0000000000e0c6d8: adrp       x8, #0x65e2000
0x0000000000e0c6dc: str        w0, [x8, #0xd88]
0x0000000000e0c6e0: ldp        x29, x30, [sp], #0x10
0x0000000000e0c6e4: ret        
