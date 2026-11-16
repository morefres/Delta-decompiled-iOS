; instruction-faithful ARM64 fallback for RobloxLib::function_3a34e8
0x00000000003a34e8: stp        x20, x19, [sp, #-0x20]!
0x00000000003a34ec: stp        x29, x30, [sp, #0x10]
0x00000000003a34f0: add        x29, sp, #0x10
0x00000000003a34f4: mov        x19, x1
0x00000000003a34f8: cbz        x0, #0x3a350c
0x00000000003a34fc: cbz        x19, #0x3a350c
0x00000000003a3500: mov        x20, x0
0x00000000003a3504: blr        x19
0x00000000003a3508: str        x0, [x20]
0x00000000003a350c: cmp        x19, #0
0x00000000003a3510: cset       w0, ne
0x00000000003a3514: ldp        x29, x30, [sp, #0x10]
0x00000000003a3518: ldp        x20, x19, [sp], #0x20
0x00000000003a351c: ret        
0x00000000003a3520: bl         #0x18bd8
