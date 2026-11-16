; instruction-faithful ARM64 fallback for RobloxLib::function_2c5e00
0x00000000002c5e00: stp        x29, x30, [sp, #-0x10]!
0x00000000002c5e04: mov        x29, sp
0x00000000002c5e08: ldr        w8, [x0, #0xc]
0x00000000002c5e0c: cmp        w8, #2
0x00000000002c5e10: b.eq       #0x2c5e44
0x00000000002c5e14: fmov       s2, wzr
0x00000000002c5e18: fmov       s1, wzr
0x00000000002c5e1c: fmov       s0, wzr
0x00000000002c5e20: cmp        w8, #1
0x00000000002c5e24: b.eq       #0x2c5e34
0x00000000002c5e28: cbnz       w8, #0x2c5e4c
0x00000000002c5e2c: add        x0, x1, #0x98
0x00000000002c5e30: b          #0x2c5e3c
0x00000000002c5e34: cbz        x2, #0x2c5e4c
0x00000000002c5e38: add        x0, x2, #0x98
0x00000000002c5e3c: bl         #0x3e908a0
0x00000000002c5e40: b          #0x2c5e4c
0x00000000002c5e44: ldp        s0, s1, [x0, #0x18]
0x00000000002c5e48: ldr        s2, [x0, #0x20]
0x00000000002c5e4c: ldp        x29, x30, [sp], #0x10
0x00000000002c5e50: ret        
