; instruction-faithful ARM64 fallback for Persona2::function_47beec
0x000000000047beec: sub        sp, sp, #0x90
0x000000000047bef0: stp        x20, x19, [sp, #0x70]
0x000000000047bef4: stp        x29, x30, [sp, #0x80]
0x000000000047bef8: add        x29, sp, #0x80
0x000000000047befc: ldp        q0, q1, [x20]
0x000000000047bf00: stp        q0, q1, [x29, #-0x30]
0x000000000047bf04: add        x8, sp, #8
0x000000000047bf08: mov        x0, #0
0x000000000047bf0c: bl         #0x4c16fc
0x000000000047bf10: add        x0, sp, #8
0x000000000047bf14: sub        x20, x29, #0x30
0x000000000047bf18: bl         #0x47be80
0x000000000047bf1c: add        x20, sp, #8
0x000000000047bf20: bl         #0x4c1744
0x000000000047bf24: ldp        x29, x30, [sp, #0x80]
0x000000000047bf28: ldp        x20, x19, [sp, #0x70]
0x000000000047bf2c: add        sp, sp, #0x90
0x000000000047bf30: ret        
