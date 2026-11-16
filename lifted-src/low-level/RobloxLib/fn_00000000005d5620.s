; instruction-faithful ARM64 fallback for RobloxLib::function_5d5620
0x00000000005d5620: stp        x29, x30, [sp, #-0x10]!
0x00000000005d5624: mov        x29, sp
0x00000000005d5628: bl         #0x4ba3dc0
0x00000000005d562c: fmov       d0, #0.50000000
0x00000000005d5630: fmul       d1, d3, d0
0x00000000005d5634: fmov       d0, #-10.00000000
0x00000000005d5638: fadd       d2, d2, d0
0x00000000005d563c: fmov       d0, #5.00000000
0x00000000005d5640: fmov       d3, #28.00000000
0x00000000005d5644: ldp        x29, x30, [sp], #0x10
0x00000000005d5648: ret        
