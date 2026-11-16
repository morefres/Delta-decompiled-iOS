; instruction-faithful ARM64 fallback for RobloxLib::function_10a21bc
0x00000000010a21bc: stp        d9, d8, [sp, #-0x30]!
0x00000000010a21c0: stp        x20, x19, [sp, #0x10]
0x00000000010a21c4: stp        x29, x30, [sp, #0x20]
0x00000000010a21c8: add        x29, sp, #0x20
0x00000000010a21cc: ldr        x20, [x0, #0x4a0]
0x00000000010a21d0: fmov       s8, wzr
0x00000000010a21d4: cbz        x20, #0x10a21fc
0x00000000010a21d8: mov        x19, x0
0x00000000010a21dc: mov        x0, x20
0x00000000010a21e0: bl         #0x10f4aec
0x00000000010a21e4: cbz        w0, #0x10a21fc
0x00000000010a21e8: add        x0, x20, #0xd0
0x00000000010a21ec: bl         #0x10f4aec
0x00000000010a21f0: cbz        w0, #0x10a21fc
0x00000000010a21f4: ldr        x8, [x19, #0x4a0]
0x00000000010a21f8: ldr        s8, [x8, #0x1a0]
0x00000000010a21fc: fmov       s0, s8
0x00000000010a2200: ldp        x29, x30, [sp, #0x20]
0x00000000010a2204: ldp        x20, x19, [sp, #0x10]
0x00000000010a2208: ldp        d9, d8, [sp], #0x30
0x00000000010a220c: ret        
