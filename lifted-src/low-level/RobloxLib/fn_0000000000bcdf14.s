; instruction-faithful ARM64 fallback for RobloxLib::ctor_5959
0x0000000000bcdf14: stp        x29, x30, [sp, #-0x10]!
0x0000000000bcdf18: mov        x29, sp
0x0000000000bcdf1c: adrp       x0, #0x6253000
0x0000000000bcdf20: add        x0, x0, #0x230
0x0000000000bcdf24: adrp       x2, #0xbc4000
0x0000000000bcdf28: add        x2, x2, #0xa84
0x0000000000bcdf2c: mov        w1, #3
0x0000000000bcdf30: bl         #0x47d3d98
0x0000000000bcdf34: adrp       x0, #0x6253000
0x0000000000bcdf38: add        x0, x0, #0x240
0x0000000000bcdf3c: adrp       x2, #0xbc4000
0x0000000000bcdf40: add        x2, x2, #0xa9c
0x0000000000bcdf44: mov        w1, #4
0x0000000000bcdf48: bl         #0x47d3d98
0x0000000000bcdf4c: ldp        x29, x30, [sp], #0x10
0x0000000000bcdf50: ret        
