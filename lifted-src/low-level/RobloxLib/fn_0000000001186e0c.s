; instruction-faithful ARM64 fallback for RobloxLib::function_1186e0c
0x0000000001186e0c: ldrb       w8, [x0, #0x940]
0x0000000001186e10: fmov       s0, #-1.00000000
0x0000000001186e14: cmp        w8, #1
0x0000000001186e18: b.ne       #0x1186e38
0x0000000001186e1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001186e20: mov        x29, sp
0x0000000001186e24: add        x0, x0, #0x160
0x0000000001186e28: bl         #0x108b51c
0x0000000001186e2c: fmov       s1, wzr
0x0000000001186e30: fmaxnm     s0, s0, s1
0x0000000001186e34: ldp        x29, x30, [sp], #0x10
0x0000000001186e38: ret        
