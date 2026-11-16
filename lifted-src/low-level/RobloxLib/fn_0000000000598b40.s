; instruction-faithful ARM64 fallback for RobloxLib::ctor_1707
0x0000000000598b40: stp        x29, x30, [sp, #-0x10]!
0x0000000000598b44: mov        x29, sp
0x0000000000598b48: adrp       x0, #0x623a000
0x0000000000598b4c: add        x0, x0, #0xf0
0x0000000000598b50: adrp       x2, #0x597000
0x0000000000598b54: add        x2, x2, #0x838
0x0000000000598b58: mov        w1, #3
0x0000000000598b5c: bl         #0x47d3d98
0x0000000000598b60: adrp       x0, #0x623a000
0x0000000000598b64: add        x0, x0, #0x100
0x0000000000598b68: adrp       x2, #0x597000
0x0000000000598b6c: add        x2, x2, #0x850
0x0000000000598b70: mov        w1, #4
0x0000000000598b74: bl         #0x47d3d98
0x0000000000598b78: ldp        x29, x30, [sp], #0x10
0x0000000000598b7c: ret        
