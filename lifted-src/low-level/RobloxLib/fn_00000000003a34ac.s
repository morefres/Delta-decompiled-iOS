; instruction-faithful ARM64 fallback for RobloxLib::function_3a34ac
0x00000000003a34ac: stp        x20, x19, [sp, #-0x20]!
0x00000000003a34b0: stp        x29, x30, [sp, #0x10]
0x00000000003a34b4: add        x29, sp, #0x10
0x00000000003a34b8: mov        x19, x1
0x00000000003a34bc: cbz        x0, #0x3a34d0
0x00000000003a34c0: cbz        x19, #0x3a34d0
0x00000000003a34c4: mov        x20, x0
0x00000000003a34c8: blr        x19
0x00000000003a34cc: strb       w0, [x20]
0x00000000003a34d0: cmp        x19, #0
0x00000000003a34d4: cset       w0, ne
0x00000000003a34d8: ldp        x29, x30, [sp, #0x10]
0x00000000003a34dc: ldp        x20, x19, [sp], #0x20
0x00000000003a34e0: ret        
0x00000000003a34e4: bl         #0x18bd8
