; instruction-faithful ARM64 fallback for RobloxLib::function_8819cc
0x00000000008819cc: stp        x20, x19, [sp, #-0x20]!
0x00000000008819d0: stp        x29, x30, [sp, #0x10]
0x00000000008819d4: add        x29, sp, #0x10
0x00000000008819d8: mov        x19, x0
0x00000000008819dc: bl         #0x47f9f58
0x00000000008819e0: ldp        d1, d2, [x19]
0x00000000008819e4: fsub       d0, d0, d1
0x00000000008819e8: fcmp       d0, d2
0x00000000008819ec: b.lt       #0x881a00
0x00000000008819f0: ldr        w8, [x19, #0x14]
0x00000000008819f4: stp        w8, wzr, [x19, #0x10]
0x00000000008819f8: bl         #0x47f9f58
0x00000000008819fc: str        d0, [x19]
0x0000000000881a00: ldr        w0, [x19, #0x10]
0x0000000000881a04: ldp        x29, x30, [sp, #0x10]
0x0000000000881a08: ldp        x20, x19, [sp], #0x20
0x0000000000881a0c: ret        
