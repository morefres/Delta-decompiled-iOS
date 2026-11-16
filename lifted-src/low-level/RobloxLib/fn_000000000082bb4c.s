; instruction-faithful ARM64 fallback for RobloxLib::function_82bb4c
0x000000000082bb4c: stp        x20, x19, [sp, #-0x20]!
0x000000000082bb50: stp        x29, x30, [sp, #0x10]
0x000000000082bb54: add        x29, sp, #0x10
0x000000000082bb58: mov        x19, x0
0x000000000082bb5c: ldr        w8, [x0, #0x20]
0x000000000082bb60: cmp        w8, #1
0x000000000082bb64: b.lt       #0x82bb70
0x000000000082bb68: add        x0, x19, #0x18
0x000000000082bb6c: bl         #0x829198
0x000000000082bb70: add        x0, x19, #0x30
0x000000000082bb74: bl         #0x45d8d14
0x000000000082bb78: add        x0, x19, #0x38
0x000000000082bb7c: bl         #0x45d8d14
0x000000000082bb80: add        x0, x19, #0x40
0x000000000082bb84: bl         #0x45d8d14
0x000000000082bb88: ldrb       w8, [x19, #0x10]
0x000000000082bb8c: tbz        w8, #0, #0x82bb98
0x000000000082bb90: ldr        x0, [x19, #0x48]
0x000000000082bb94: bl         #0x8296b0
0x000000000082bb98: ldrb       w8, [x19, #8]!
0x000000000082bb9c: stp        xzr, xzr, [x19, #0x48]
0x000000000082bba0: str        wzr, [x19, #0x60]
0x000000000082bba4: str        xzr, [x19, #0x58]
0x000000000082bba8: str        wzr, [x19, #8]
0x000000000082bbac: tbnz       w8, #0, #0x82bbbc
0x000000000082bbb0: ldp        x29, x30, [sp, #0x10]
0x000000000082bbb4: ldp        x20, x19, [sp], #0x20
0x000000000082bbb8: ret        
0x000000000082bbbc: mov        x0, x19
0x000000000082bbc0: ldp        x29, x30, [sp, #0x10]
0x000000000082bbc4: ldp        x20, x19, [sp], #0x20
0x000000000082bbc8: b          #0x466c564
