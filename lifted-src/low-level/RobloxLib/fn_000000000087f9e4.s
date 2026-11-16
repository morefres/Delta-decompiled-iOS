; instruction-faithful ARM64 fallback for RobloxLib::function_87f9e4
0x000000000087f9e4: stp        x20, x19, [sp, #-0x20]!
0x000000000087f9e8: stp        x29, x30, [sp, #0x10]
0x000000000087f9ec: add        x29, sp, #0x10
0x000000000087f9f0: mov        x20, x1
0x000000000087f9f4: mov        x19, x0
0x000000000087f9f8: bl         #0x47f9f58
0x000000000087f9fc: ldp        d1, d2, [x19]
0x000000000087fa00: fsub       d0, d0, d1
0x000000000087fa04: fcmp       d0, d2
0x000000000087fa08: b.lt       #0x87fa1c
0x000000000087fa0c: ldr        w8, [x19, #0x14]
0x000000000087fa10: stp        w8, wzr, [x19, #0x10]
0x000000000087fa14: bl         #0x47f9f58
0x000000000087fa18: str        d0, [x19]
0x000000000087fa1c: ldr        w8, [x19, #0x14]
0x000000000087fa20: add        w8, w8, w20
0x000000000087fa24: str        w8, [x19, #0x14]
0x000000000087fa28: ldp        x29, x30, [sp, #0x10]
0x000000000087fa2c: ldp        x20, x19, [sp], #0x20
0x000000000087fa30: ret        
