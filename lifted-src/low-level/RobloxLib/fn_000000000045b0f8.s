; instruction-faithful ARM64 fallback for RobloxLib::function_45b0f8
0x000000000045b0f8: sub        sp, sp, #0x30
0x000000000045b0fc: stp        x20, x19, [sp, #0x10]
0x000000000045b100: stp        x29, x30, [sp, #0x20]
0x000000000045b104: add        x29, sp, #0x20
0x000000000045b108: str        w1, [sp, #0xc]
0x000000000045b10c: cmn        w1, #3
0x000000000045b110: b.hi       #0x45b12c
0x000000000045b114: mov        x19, x0
0x000000000045b118: add        x1, sp, #0xc
0x000000000045b11c: bl         #0x257eb8
0x000000000045b120: ldr        w1, [sp, #0xc]
0x000000000045b124: add        x0, x19, #0x38
0x000000000045b128: bl         #0x45b208
0x000000000045b12c: ldp        x29, x30, [sp, #0x20]
0x000000000045b130: ldp        x20, x19, [sp, #0x10]
0x000000000045b134: add        sp, sp, #0x30
0x000000000045b138: ret        
