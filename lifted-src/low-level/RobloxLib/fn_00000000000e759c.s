; instruction-faithful ARM64 fallback for RobloxLib::function_e759c
0x00000000000e759c: mov        w0, #1
0x00000000000e75a0: ret        
0x00000000000e75a4: mov        w0, #1
0x00000000000e75a8: ret        
0x00000000000e75ac: ldr        x8, [x0]
0x00000000000e75b0: ldr        x1, [x8, #0x280]
0x00000000000e75b4: br         x1
0x00000000000e75b8: ldr        w0, [x0, #0x104]
0x00000000000e75bc: ret        
0x00000000000e75c0: ret        
0x00000000000e75c4: ret        
0x00000000000e75c8: mov        w0, #0
0x00000000000e75cc: ret        
0x00000000000e75d0: ret        
0x00000000000e75d4: ret        
0x00000000000e75d8: stp        xzr, xzr, [x8]
0x00000000000e75dc: ret        
0x00000000000e75e0: stp        xzr, xzr, [x8]
0x00000000000e75e4: ret        
0x00000000000e75e8: stp        xzr, xzr, [x8]
0x00000000000e75ec: ret        
0x00000000000e75f0: mov        w0, #0
0x00000000000e75f4: ret        
0x00000000000e75f8: ldr        x8, [x0]
0x00000000000e75fc: ldr        x1, [x8, #0x2f0]
0x00000000000e7600: br         x1
0x00000000000e7604: ret        
0x00000000000e7608: ret        
0x00000000000e760c: mov        w0, #1
0x00000000000e7610: ret        
0x00000000000e7614: ldr        x8, [x0]
0x00000000000e7618: ldr        x1, [x8, #0x328]
0x00000000000e761c: br         x1
0x00000000000e7620: fmov       s3, wzr
0x00000000000e7624: ldp        s0, s1, [x1]
0x00000000000e7628: fadd       s2, s0, s3
0x00000000000e762c: fadd       s4, s1, s3
0x00000000000e7630: fminnm     s0, s2, s3
0x00000000000e7634: fminnm     s1, s4, s3
0x00000000000e7638: fmaxnm     s2, s2, s3
0x00000000000e763c: fmaxnm     s3, s4, s3
0x00000000000e7640: ret        
