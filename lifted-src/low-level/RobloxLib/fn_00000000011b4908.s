; instruction-faithful ARM64 fallback for RobloxLib::function_11b4908
0x00000000011b4908: ldr        s0, [x0, #0x15c]
0x00000000011b490c: fcmp       s0, #0.0
0x00000000011b4910: b.ls       #0x11b4940
0x00000000011b4914: ldr        s1, [x0, #0x158]
0x00000000011b4918: fdiv       s0, s1, s0
0x00000000011b491c: fmov       s1, #1.00000000
0x00000000011b4920: fcmp       s0, s1
0x00000000011b4924: fcsel      s1, s1, s0, ge
0x00000000011b4928: fcmp       s0, #0.0
0x00000000011b492c: fmov       s0, wzr
0x00000000011b4930: fcsel      s0, s0, s1, ls
0x00000000011b4934: ldr        w0, [x0, #0x160]
0x00000000011b4938: mov        w1, #2
0x00000000011b493c: b          #0x11cc45c
0x00000000011b4940: fmov       s0, #1.00000000
0x00000000011b4944: ret        
