; instruction-faithful ARM64 fallback for RobloxLib::function_1552050
0x0000000001552050: sub        sp, sp, #0x20
0x0000000001552054: stp        x29, x30, [sp, #0x10]
0x0000000001552058: add        x29, sp, #0x10
0x000000000155205c: sturb      w3, [x29, #-1]
0x0000000001552060: add        x0, x0, #0x30
0x0000000001552064: sub        x3, x29, #1
0x0000000001552068: bl         #0x1552080
0x000000000155206c: ldp        x29, x30, [sp, #0x10]
0x0000000001552070: add        sp, sp, #0x20
0x0000000001552074: ret        
