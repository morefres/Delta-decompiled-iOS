; instruction-faithful ARM64 fallback for RobloxLib::function_d496f8
0x0000000000d496f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000d496fc: mov        x29, sp
0x0000000000d49700: cbz        w1, #0xd49718
0x0000000000d49704: mov        w1, w1
0x0000000000d49708: mov        w2, #8
0x0000000000d4970c: bl         #0xd49724
0x0000000000d49710: cbnz       x0, #0xd4971c
0x0000000000d49714: bl         #0x4b11080
0x0000000000d49718: mov        x0, #0
0x0000000000d4971c: ldp        x29, x30, [sp], #0x10
0x0000000000d49720: ret        
