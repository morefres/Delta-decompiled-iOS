; instruction-faithful ARM64 fallback for RobloxLib::function_8d84f4
0x00000000008d84f4: sub        sp, sp, #0x40
0x00000000008d84f8: stp        x20, x19, [sp, #0x20]
0x00000000008d84fc: stp        x29, x30, [sp, #0x30]
0x00000000008d8500: add        x29, sp, #0x30
0x00000000008d8504: mov        x19, x1
0x00000000008d8508: mov        x20, x0
0x00000000008d850c: add        x0, sp, #8
0x00000000008d8510: mov        x1, x2
0x00000000008d8514: bl         #0x44fef88
0x00000000008d8518: ldr        x2, [x20, #8]
0x00000000008d851c: add        x0, sp, #8
0x00000000008d8520: mov        x1, x19
0x00000000008d8524: bl         #0x41f7060
0x00000000008d8528: ldp        x29, x30, [sp, #0x30]
0x00000000008d852c: ldp        x20, x19, [sp, #0x20]
0x00000000008d8530: add        sp, sp, #0x40
0x00000000008d8534: ret        
