; instruction-faithful ARM64 fallback for RobloxLib::ctor_7141
0x0000000000e83f38: stp        x29, x30, [sp, #-0x10]!
0x0000000000e83f3c: mov        x29, sp
0x0000000000e83f40: adrp       x0, #0x62ae000
0x0000000000e83f44: add        x0, x0, #0xba0
0x0000000000e83f48: adrp       x2, #0xe83000
0x0000000000e83f4c: add        x2, x2, #0x904
0x0000000000e83f50: mov        w1, #3
0x0000000000e83f54: bl         #0x47d3d98
0x0000000000e83f58: adrp       x0, #0x62ae000
0x0000000000e83f5c: add        x0, x0, #0xbb0
0x0000000000e83f60: adrp       x2, #0xe83000
0x0000000000e83f64: add        x2, x2, #0x914
0x0000000000e83f68: mov        w1, #3
0x0000000000e83f6c: bl         #0x47d3d98
0x0000000000e83f70: ldp        x29, x30, [sp], #0x10
0x0000000000e83f74: ret        
