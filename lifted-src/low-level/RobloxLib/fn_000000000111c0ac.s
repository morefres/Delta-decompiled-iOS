; instruction-faithful ARM64 fallback for RobloxLib::function_111c0ac
0x000000000111c0ac: stp        d9, d8, [sp, #-0x30]!
0x000000000111c0b0: stp        x20, x19, [sp, #0x10]
0x000000000111c0b4: stp        x29, x30, [sp, #0x20]
0x000000000111c0b8: add        x29, sp, #0x20
0x000000000111c0bc: mov        x19, x1
0x000000000111c0c0: mov        x20, x0
0x000000000111c0c4: mov        x0, x1
0x000000000111c0c8: bl         #0x11cc9a0
0x000000000111c0cc: stp        s0, s1, [x20]
0x000000000111c0d0: stp        s2, s3, [x20, #8]
0x000000000111c0d4: mov        x0, x19
0x000000000111c0d8: bl         #0x498e6c
0x000000000111c0dc: strb       w0, [x20, #0x10]
0x000000000111c0e0: strb       wzr, [x20, #0x11]
0x000000000111c0e4: stp        wzr, wzr, [x20, #0x14]
0x000000000111c0e8: mov        x0, x19
0x000000000111c0ec: bl         #0x498e64
0x000000000111c0f0: strb       w0, [x20, #0x11]
0x000000000111c0f4: mov        x0, x19
0x000000000111c0f8: bl         #0x11cc958
0x000000000111c0fc: tst        x0, #0x100000000
0x000000000111c100: fmov       s0, w0
0x000000000111c104: fmov       s8, wzr
0x000000000111c108: fcsel      s0, s8, s0, eq
0x000000000111c10c: str        s0, [x20, #0x14]
0x000000000111c110: mov        x0, x19
0x000000000111c114: bl         #0x11cc97c
0x000000000111c118: tst        x0, #0x100000000
0x000000000111c11c: fmov       s0, w0
0x000000000111c120: fcsel      s0, s8, s0, eq
0x000000000111c124: str        s0, [x20, #0x18]
0x000000000111c128: mov        x0, x20
0x000000000111c12c: ldp        x29, x30, [sp, #0x20]
0x000000000111c130: ldp        x20, x19, [sp, #0x10]
0x000000000111c134: ldp        d9, d8, [sp], #0x30
0x000000000111c138: ret        
