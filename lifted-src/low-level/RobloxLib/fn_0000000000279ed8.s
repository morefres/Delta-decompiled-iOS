; instruction-faithful ARM64 fallback for RobloxLib::ctor_487
0x0000000000279ed8: stp        x29, x30, [sp, #-0x10]!
0x0000000000279edc: mov        x29, sp
0x0000000000279ee0: adrp       x0, #0x6226000
0x0000000000279ee4: add        x0, x0, #0x858
0x0000000000279ee8: adrp       x2, #0x279000
0x0000000000279eec: add        x2, x2, #0x228
0x0000000000279ef0: mov        w1, #3
0x0000000000279ef4: bl         #0x47d3d98
0x0000000000279ef8: adrp       x0, #0x6226000
0x0000000000279efc: add        x0, x0, #0x868
0x0000000000279f00: adrp       x2, #0x279000
0x0000000000279f04: add        x2, x2, #0x240
0x0000000000279f08: mov        w1, #4
0x0000000000279f0c: bl         #0x47d3d98
0x0000000000279f10: ldp        x29, x30, [sp], #0x10
0x0000000000279f14: ret        
