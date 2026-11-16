; instruction-faithful ARM64 fallback for RobloxLib::ctor_6396
0x0000000000cd4034: adrp       x8, #0x60e3000
0x0000000000cd4038: ldrb       w9, [x8, #0x6b8]
0x0000000000cd403c: tbnz       w9, #0, #0xcd4084
0x0000000000cd4040: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd4044: stp        x29, x30, [sp, #0x10]
0x0000000000cd4048: add        x29, sp, #0x10
0x0000000000cd404c: mov        w9, #1
0x0000000000cd4050: strb       w9, [x8, #0x6b8]
0x0000000000cd4054: adrp       x19, #0x60e3000
0x0000000000cd4058: add        x19, x19, #0x6a8
0x0000000000cd405c: mov        x8, x19
0x0000000000cd4060: bl         #0xab35c
0x0000000000cd4064: adrp       x0, #0xab000
0x0000000000cd4068: add        x0, x0, #0x334
0x0000000000cd406c: adrp       x2, #0
0x0000000000cd4070: add        x2, x2, #0
0x0000000000cd4074: mov        x1, x19
0x0000000000cd4078: ldp        x29, x30, [sp, #0x10]
0x0000000000cd407c: ldp        x20, x19, [sp], #0x20
0x0000000000cd4080: b          #0x4b984dc
0x0000000000cd4084: ret        
