; instruction-faithful ARM64 fallback for RobloxLib::ctor_8565
0x000000000121a03c: adrp       x8, #0x60e3000
0x000000000121a040: ldrb       w9, [x8, #0x6b8]
0x000000000121a044: tbnz       w9, #0, #0x121a08c
0x000000000121a048: stp        x20, x19, [sp, #-0x20]!
0x000000000121a04c: stp        x29, x30, [sp, #0x10]
0x000000000121a050: add        x29, sp, #0x10
0x000000000121a054: mov        w9, #1
0x000000000121a058: strb       w9, [x8, #0x6b8]
0x000000000121a05c: adrp       x19, #0x60e3000
0x000000000121a060: add        x19, x19, #0x6a8
0x000000000121a064: mov        x8, x19
0x000000000121a068: bl         #0xab35c
0x000000000121a06c: adrp       x0, #0xab000
0x000000000121a070: add        x0, x0, #0x334
0x000000000121a074: adrp       x2, #0
0x000000000121a078: add        x2, x2, #0
0x000000000121a07c: mov        x1, x19
0x000000000121a080: ldp        x29, x30, [sp, #0x10]
0x000000000121a084: ldp        x20, x19, [sp], #0x20
0x000000000121a088: b          #0x4b984dc
0x000000000121a08c: ret        
