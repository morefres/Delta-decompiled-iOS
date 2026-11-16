; instruction-faithful ARM64 fallback for RobloxLib::ctor_7126
0x0000000000e7a0b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e7a0b8: mov        x29, sp
0x0000000000e7a0bc: adrp       x0, #0x62ae000
0x0000000000e7a0c0: add        x0, x0, #0x9f0
0x0000000000e7a0c4: adrp       x2, #0xe79000
0x0000000000e7a0c8: add        x2, x2, #0x894
0x0000000000e7a0cc: mov        w1, #3
0x0000000000e7a0d0: bl         #0x47d3d98
0x0000000000e7a0d4: adrp       x0, #0x62ae000
0x0000000000e7a0d8: add        x0, x0, #0xa00
0x0000000000e7a0dc: adrp       x2, #0xe79000
0x0000000000e7a0e0: add        x2, x2, #0x8ac
0x0000000000e7a0e4: mov        w1, #3
0x0000000000e7a0e8: bl         #0x47d3d98
0x0000000000e7a0ec: ldp        x29, x30, [sp], #0x10
0x0000000000e7a0f0: ret        
