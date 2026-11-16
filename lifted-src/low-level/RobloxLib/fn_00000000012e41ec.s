; instruction-faithful ARM64 fallback for RobloxLib::function_12e41ec
0x00000000012e41ec: stp        x20, x19, [sp, #-0x20]!
0x00000000012e41f0: stp        x29, x30, [sp, #0x10]
0x00000000012e41f4: add        x29, sp, #0x10
0x00000000012e41f8: mov        x19, x0
0x00000000012e41fc: mov        w1, #0
0x00000000012e4200: bl         #0x12e383c
0x00000000012e4204: ldr        x0, [x19, #0x18]
0x00000000012e4208: ldp        x29, x30, [sp, #0x10]
0x00000000012e420c: ldp        x20, x19, [sp], #0x20
0x00000000012e4210: ret        
