; instruction-faithful ARM64 fallback for RobloxLib::function_10f8130
0x00000000010f8130: sub        sp, sp, #0x40
0x00000000010f8134: stp        x29, x30, [sp, #0x30]
0x00000000010f8138: add        x29, sp, #0x30
0x00000000010f813c: mov        x8, sp
0x00000000010f8140: bl         #0x10f4b38
0x00000000010f8144: ldp        s0, s1, [sp, #0x24]
0x00000000010f8148: ldr        s2, [sp, #0x2c]
0x00000000010f814c: ldp        x29, x30, [sp, #0x30]
0x00000000010f8150: add        sp, sp, #0x40
0x00000000010f8154: ret        
0x00000000010f8158: sub        sp, sp, #0x50
0x00000000010f815c: stp        x29, x30, [sp, #0x40]
0x00000000010f8160: add        x29, sp, #0x40
0x00000000010f8164: mov        x8, sp
0x00000000010f8168: bl         #0x10f4b38
0x00000000010f816c: sub        x0, x29, #0x10
0x00000000010f8170: mov        x1, sp
0x00000000010f8174: bl         #0x46b9d48
0x00000000010f8178: ldp        s0, s1, [x29, #-0x10]
0x00000000010f817c: ldp        s2, s3, [x29, #-8]
0x00000000010f8180: ldp        x29, x30, [sp, #0x40]
0x00000000010f8184: add        sp, sp, #0x50
0x00000000010f8188: ret        
