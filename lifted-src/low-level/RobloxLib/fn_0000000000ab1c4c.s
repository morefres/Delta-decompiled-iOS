; instruction-faithful ARM64 fallback for RobloxLib::ctor_5244
0x0000000000ab1c4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab1c50: mov        x29, sp
0x0000000000ab1c54: adrp       x0, #0x6251000
0x0000000000ab1c58: add        x0, x0, #0xd0
0x0000000000ab1c5c: adrp       x2, #0xab0000
0x0000000000ab1c60: add        x2, x2, #0xf3c
0x0000000000ab1c64: mov        w1, #3
0x0000000000ab1c68: bl         #0x47d3d98
0x0000000000ab1c6c: adrp       x0, #0x6251000
0x0000000000ab1c70: add        x0, x0, #0xe0
0x0000000000ab1c74: adrp       x2, #0xab0000
0x0000000000ab1c78: add        x2, x2, #0xf54
0x0000000000ab1c7c: mov        w1, #3
0x0000000000ab1c80: bl         #0x47d3d98
0x0000000000ab1c84: ldp        x29, x30, [sp], #0x10
0x0000000000ab1c88: ret        
