; instruction-faithful ARM64 fallback for RobloxLib::function_5d68e0
0x00000000005d68e0: stp        d11, d10, [sp, #-0x30]!
0x00000000005d68e4: stp        d9, d8, [sp, #0x10]
0x00000000005d68e8: stp        x29, x30, [sp, #0x20]
0x00000000005d68ec: add        x29, sp, #0x20
0x00000000005d68f0: fmov       s8, s3
0x00000000005d68f4: fmov       s9, s2
0x00000000005d68f8: fmov       s10, s1
0x00000000005d68fc: fmov       s11, s0
0x00000000005d6900: bl         #0x559a10
0x00000000005d6904: fmov       s0, s11
0x00000000005d6908: fmov       s1, s10
0x00000000005d690c: mov        w1, #2
0x00000000005d6910: mov        w2, #0
0x00000000005d6914: bl         #0x559b3c
0x00000000005d6918: fcvt       d0, s0
0x00000000005d691c: fcvt       d1, s1
0x00000000005d6920: fsub       s2, s9, s11
0x00000000005d6924: fcvt       d2, s2
0x00000000005d6928: fsub       s3, s8, s10
0x00000000005d692c: fcvt       d3, s3
0x00000000005d6930: ldp        x29, x30, [sp, #0x20]
0x00000000005d6934: ldp        d9, d8, [sp, #0x10]
0x00000000005d6938: ldp        d11, d10, [sp], #0x30
0x00000000005d693c: ret        
