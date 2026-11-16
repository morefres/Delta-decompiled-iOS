; instruction-faithful ARM64 fallback for RobloxLib::function_17e7f98
0x00000000017e7f98: mov        x8, x0
0x00000000017e7f9c: mov        w0, #0
0x00000000017e7fa0: cbz        x1, #0x17e7fd8
0x00000000017e7fa4: cbz        x8, #0x17e7fd8
0x00000000017e7fa8: cmp        w2, #1
0x00000000017e7fac: b.lt       #0x17e7fd8
0x00000000017e7fb0: stp        x29, x30, [sp, #-0x10]!
0x00000000017e7fb4: mov        x29, sp
0x00000000017e7fb8: mov        x0, x1
0x00000000017e7fbc: bl         #0x22ac0c
0x00000000017e7fc0: cbz        x0, #0x17e7fd4
0x00000000017e7fc4: bl         #0x4a8990
0x00000000017e7fc8: cbz        x0, #0x17e7fd4
0x00000000017e7fcc: bl         #0x25b2944
0x00000000017e7fd0: eor        w0, w0, #1
0x00000000017e7fd4: ldp        x29, x30, [sp], #0x10
0x00000000017e7fd8: ret        
