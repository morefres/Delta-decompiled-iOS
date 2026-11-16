; instruction-faithful ARM64 fallback for RobloxLib::function_5b41e0
0x00000000005b41e0: stp        x20, x19, [sp, #-0x20]!
0x00000000005b41e4: stp        x29, x30, [sp, #0x10]
0x00000000005b41e8: add        x29, sp, #0x10
0x00000000005b41ec: mov        x19, x0
0x00000000005b41f0: ldrsb      w8, [x0, #0x4f]
0x00000000005b41f4: tbz        w8, #0x1f, #0x5b4200
0x00000000005b41f8: ldr        x0, [x19, #0x38]
0x00000000005b41fc: bl         #0x47e93a8
0x00000000005b4200: ldrsb      w8, [x19, #0x27]
0x00000000005b4204: tbz        w8, #0x1f, #0x5b4210
0x00000000005b4208: ldr        x0, [x19, #0x10]
0x00000000005b420c: bl         #0x47e93a8
0x00000000005b4210: mov        x0, x19
0x00000000005b4214: ldp        x29, x30, [sp, #0x10]
0x00000000005b4218: ldp        x20, x19, [sp], #0x20
0x00000000005b421c: ret        
