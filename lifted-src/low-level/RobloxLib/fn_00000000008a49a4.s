; instruction-faithful ARM64 fallback for RobloxLib::function_8a49a4
0x00000000008a49a4: sub        sp, sp, #0x20
0x00000000008a49a8: stp        x29, x30, [sp, #0x10]
0x00000000008a49ac: add        x29, sp, #0x10
0x00000000008a49b0: mov        x0, x1
0x00000000008a49b4: ldr        w8, [x2, #4]
0x00000000008a49b8: stur       w8, [x29, #-4]
0x00000000008a49bc: sub        x1, x29, #4
0x00000000008a49c0: mov        w2, #4
0x00000000008a49c4: bl         #0x44fd770
0x00000000008a49c8: ldp        x29, x30, [sp, #0x10]
0x00000000008a49cc: add        sp, sp, #0x20
0x00000000008a49d0: ret        
