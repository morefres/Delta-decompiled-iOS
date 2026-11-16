; instruction-faithful ARM64 fallback for RobloxLib::function_137978c
0x000000000137978c: stp        x29, x30, [sp, #-0x10]!
0x0000000001379790: mov        x29, sp
0x0000000001379794: ldr        x1, [x0, #0x10]
0x0000000001379798: cbz        x1, #0x13797b8
0x000000000137979c: ldp        x0, x8, [x0]
0x00000000013797a0: add        x8, x8, x8, lsl #2
0x00000000013797a4: lsl        x2, x8, #3
0x00000000013797a8: ldr        x8, [x0]
0x00000000013797ac: ldr        x8, [x8, #0x18]
0x00000000013797b0: mov        w3, #8
0x00000000013797b4: blr        x8
0x00000000013797b8: ldp        x29, x30, [sp], #0x10
0x00000000013797bc: ret        
0x00000000013797c0: bl         #0x18bd8
