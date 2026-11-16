; instruction-faithful ARM64 fallback for RobloxLib::function_dbb960
0x0000000000dbb960: stp        x29, x30, [sp, #-0x10]!
0x0000000000dbb964: mov        x29, sp
0x0000000000dbb968: adrp       x1, #0x52c8000
0x0000000000dbb96c: add        x1, x1, #0x96d
0x0000000000dbb970: bl         #0x69813c
0x0000000000dbb974: movi       v0.16b, #0
0x0000000000dbb978: stp        q0, q0, [x0, #0x40]
0x0000000000dbb97c: stp        q0, q0, [x0, #0x60]
0x0000000000dbb980: stp        q0, q0, [x0, #0x80]
0x0000000000dbb984: stp        q0, q0, [x0, #0xa0]
0x0000000000dbb988: str        q0, [x0, #0xc0]
0x0000000000dbb98c: stp        q0, q0, [x0, #0x180]
0x0000000000dbb990: str        wzr, [x0, #0x1a0]
0x0000000000dbb994: mov        w8, #0x3f000000
0x0000000000dbb998: stp        xzr, x8, [x0, #0x1a8]
0x0000000000dbb99c: add        x8, x0, #0x1b7
0x0000000000dbb9a0: str        wzr, [x8]
0x0000000000dbb9a4: mov        w8, #0x10
0x0000000000dbb9a8: strb       w8, [x0, #0x1bb]
0x0000000000dbb9ac: add        x8, x0, #0x1e4
0x0000000000dbb9b0: add        x9, x0, #0x1ec
0x0000000000dbb9b4: str        xzr, [x9]
0x0000000000dbb9b8: str        xzr, [x8]
0x0000000000dbb9bc: movi       d0, #0000000000000000
0x0000000000dbb9c0: str        d0, [x0, #0x280]
0x0000000000dbb9c4: str        wzr, [x0, #0x288]
0x0000000000dbb9c8: str        d0, [x0, #0x290]
0x0000000000dbb9cc: str        wzr, [x0, #0x298]
0x0000000000dbb9d0: str        d0, [x0, #0x2a0]
0x0000000000dbb9d4: str        wzr, [x0, #0x2a8]
0x0000000000dbb9d8: str        d0, [x0, #0x2b0]
0x0000000000dbb9dc: str        wzr, [x0, #0x2b8]
0x0000000000dbb9e0: add        x8, x0, #0x2c0
0x0000000000dbb9e4: stp        x8, xzr, [x0, #8]
0x0000000000dbb9e8: mov        x8, #0x200000000000
0x0000000000dbb9ec: stp        xzr, x8, [x0, #0x18]
0x0000000000dbb9f0: ldp        x29, x30, [sp], #0x10
0x0000000000dbb9f4: ret        
