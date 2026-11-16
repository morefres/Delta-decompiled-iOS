; instruction-faithful ARM64 fallback for RobloxLib::ctor_8561
0x0000000001218a58: stp        x29, x30, [sp, #-0x10]!
0x0000000001218a5c: mov        x29, sp
0x0000000001218a60: adrp       x0, #0x62d5000
0x0000000001218a64: add        x0, x0, #0x8b0
0x0000000001218a68: adrp       x2, #0x1215000
0x0000000001218a6c: add        x2, x2, #0xc14
0x0000000001218a70: mov        w1, #3
0x0000000001218a74: bl         #0x47d3d98
0x0000000001218a78: adrp       x0, #0x62d5000
0x0000000001218a7c: add        x0, x0, #0x8c0
0x0000000001218a80: adrp       x2, #0x1215000
0x0000000001218a84: add        x2, x2, #0xc24
0x0000000001218a88: mov        w1, #3
0x0000000001218a8c: bl         #0x47d3d98
0x0000000001218a90: ldp        x29, x30, [sp], #0x10
0x0000000001218a94: ret        
