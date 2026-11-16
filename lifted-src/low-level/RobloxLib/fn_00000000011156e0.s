; instruction-faithful ARM64 fallback for RobloxLib::function_11156e0
0x00000000011156e0: stp        x29, x30, [sp, #-0x10]!
0x00000000011156e4: mov        x29, sp
0x00000000011156e8: bl         #0x11155b8
0x00000000011156ec: tst        x0, #0x100000000
0x00000000011156f0: fmov       s0, w0
0x00000000011156f4: fmov       s1, wzr
0x00000000011156f8: fcsel      s0, s1, s0, eq
0x00000000011156fc: ldp        x29, x30, [sp], #0x10
0x0000000001115700: ret        
