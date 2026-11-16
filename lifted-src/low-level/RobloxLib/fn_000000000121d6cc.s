; instruction-faithful ARM64 fallback for RobloxLib::ctor_8571
0x000000000121d6cc: adrp       x8, #0x60e3000
0x000000000121d6d0: ldrb       w9, [x8, #0x6b8]
0x000000000121d6d4: tbnz       w9, #0, #0x121d71c
0x000000000121d6d8: stp        x20, x19, [sp, #-0x20]!
0x000000000121d6dc: stp        x29, x30, [sp, #0x10]
0x000000000121d6e0: add        x29, sp, #0x10
0x000000000121d6e4: mov        w9, #1
0x000000000121d6e8: strb       w9, [x8, #0x6b8]
0x000000000121d6ec: adrp       x19, #0x60e3000
0x000000000121d6f0: add        x19, x19, #0x6a8
0x000000000121d6f4: mov        x8, x19
0x000000000121d6f8: bl         #0xab35c
0x000000000121d6fc: adrp       x0, #0xab000
0x000000000121d700: add        x0, x0, #0x334
0x000000000121d704: adrp       x2, #0
0x000000000121d708: add        x2, x2, #0
0x000000000121d70c: mov        x1, x19
0x000000000121d710: ldp        x29, x30, [sp, #0x10]
0x000000000121d714: ldp        x20, x19, [sp], #0x20
0x000000000121d718: b          #0x4b984dc
0x000000000121d71c: ret        
