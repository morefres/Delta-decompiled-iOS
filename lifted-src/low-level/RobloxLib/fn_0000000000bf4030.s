; instruction-faithful ARM64 fallback for RobloxLib::function_bf4030
0x0000000000bf4030: stp        x22, x21, [sp, #-0x30]!
0x0000000000bf4034: stp        x20, x19, [sp, #0x10]
0x0000000000bf4038: stp        x29, x30, [sp, #0x20]
0x0000000000bf403c: add        x29, sp, #0x20
0x0000000000bf4040: ldr        x20, [x0]
0x0000000000bf4044: ldr        x21, [x20]
0x0000000000bf4048: cbz        x21, #0xbf4094
0x0000000000bf404c: mov        x19, x0
0x0000000000bf4050: ldr        x8, [x20, #8]
0x0000000000bf4054: mov        x0, x21
0x0000000000bf4058: cmp        x8, x21
0x0000000000bf405c: b.eq       #0xbf4080
0x0000000000bf4060: sub        x22, x8, #0x80
0x0000000000bf4064: sub        x0, x8, #0x10
0x0000000000bf4068: bl         #0x1df28
0x0000000000bf406c: mov        x8, x22
0x0000000000bf4070: cmp        x22, x21
0x0000000000bf4074: b.ne       #0xbf4060
0x0000000000bf4078: ldr        x8, [x19]
0x0000000000bf407c: ldr        x0, [x8]
0x0000000000bf4080: str        x21, [x20, #8]
0x0000000000bf4084: ldp        x29, x30, [sp, #0x20]
0x0000000000bf4088: ldp        x20, x19, [sp, #0x10]
0x0000000000bf408c: ldp        x22, x21, [sp], #0x30
0x0000000000bf4090: b          #0x47e93a8
0x0000000000bf4094: ldp        x29, x30, [sp, #0x20]
0x0000000000bf4098: ldp        x20, x19, [sp, #0x10]
0x0000000000bf409c: ldp        x22, x21, [sp], #0x30
0x0000000000bf40a0: ret        
