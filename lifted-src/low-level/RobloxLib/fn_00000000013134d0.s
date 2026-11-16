; instruction-faithful ARM64 fallback for RobloxLib::ctor_8931
0x00000000013134d0: stp        x29, x30, [sp, #-0x10]!
0x00000000013134d4: mov        x29, sp
0x00000000013134d8: adrp       x0, #0x62d8000
0x00000000013134dc: add        x0, x0, #0x1a0
0x00000000013134e0: adrp       x2, #0x130d000
0x00000000013134e4: add        x2, x2, #0xccc
0x00000000013134e8: mov        w1, #3
0x00000000013134ec: bl         #0x47d3d98
0x00000000013134f0: adrp       x0, #0x62d8000
0x00000000013134f4: add        x0, x0, #0x1b0
0x00000000013134f8: adrp       x2, #0x130d000
0x00000000013134fc: add        x2, x2, #0xce4
0x0000000001313500: mov        w1, #3
0x0000000001313504: bl         #0x47d3d98
0x0000000001313508: ldp        x29, x30, [sp], #0x10
0x000000000131350c: ret        
