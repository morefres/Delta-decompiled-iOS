; instruction-faithful ARM64 fallback for RobloxLib::function_10f93c4
0x00000000010f93c4: adrp       x8, #0x4bcd000
0x00000000010f93c8: ldr        s3, [x8, #0xf2c]
0x00000000010f93cc: fcmp       s0, s3
0x00000000010f93d0: b.pl       #0x10f93e8
0x00000000010f93d4: str        xzr, [x2]
0x00000000010f93d8: str        wzr, [x2, #8]
0x00000000010f93dc: ldp        s0, s1, [x1]
0x00000000010f93e0: ldr        s2, [x1, #8]
0x00000000010f93e4: ret        
0x00000000010f93e8: adrp       x8, #0x4bcd000
0x00000000010f93ec: ldr        s3, [x8, #0xce4]
0x00000000010f93f0: fcmp       s2, s3
0x00000000010f93f4: b.pl       #0x10f9404
0x00000000010f93f8: ldp        s0, s1, [x0]
0x00000000010f93fc: ldr        s2, [x0, #8]
0x00000000010f9400: ret        
0x00000000010f9404: stp        x29, x30, [sp, #-0x10]!
0x00000000010f9408: mov        x29, sp
0x00000000010f940c: bl         #0x10f9804
0x00000000010f9410: ldp        x29, x30, [sp], #0x10
0x00000000010f9414: ret        
