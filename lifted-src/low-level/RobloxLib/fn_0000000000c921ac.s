; instruction-faithful ARM64 fallback for RobloxLib::function_c921ac
0x0000000000c921ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000c921b0: stp        x29, x30, [sp, #0x10]
0x0000000000c921b4: add        x29, sp, #0x10
0x0000000000c921b8: mov        x19, x0
0x0000000000c921bc: stp        xzr, xzr, [x0, #8]
0x0000000000c921c0: adrp       x8, #0x5c7d000
0x0000000000c921c4: add        x8, x8, #0x848
0x0000000000c921c8: str        x8, [x0], #0x18
0x0000000000c921cc: bl         #0x41feee8
0x0000000000c921d0: mov        x0, x19
0x0000000000c921d4: ldp        x29, x30, [sp, #0x10]
0x0000000000c921d8: ldp        x20, x19, [sp], #0x20
0x0000000000c921dc: ret        
0x0000000000c921e0: mov        x20, x0
0x0000000000c921e4: mov        x0, x19
0x0000000000c921e8: bl         #0x4b980a4
0x0000000000c921ec: mov        x0, x20
0x0000000000c921f0: bl         #0x4b97984
