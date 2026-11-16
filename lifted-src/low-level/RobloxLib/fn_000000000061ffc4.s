; instruction-faithful ARM64 fallback for RobloxLib::ctor_2166
0x000000000061ffc4: adrp       x8, #0x60e3000
0x000000000061ffc8: ldrb       w9, [x8, #0x6b8]
0x000000000061ffcc: tbnz       w9, #0, #0x620014
0x000000000061ffd0: stp        x20, x19, [sp, #-0x20]!
0x000000000061ffd4: stp        x29, x30, [sp, #0x10]
0x000000000061ffd8: add        x29, sp, #0x10
0x000000000061ffdc: mov        w9, #1
0x000000000061ffe0: strb       w9, [x8, #0x6b8]
0x000000000061ffe4: adrp       x19, #0x60e3000
0x000000000061ffe8: add        x19, x19, #0x6a8
0x000000000061ffec: mov        x8, x19
0x000000000061fff0: bl         #0xab35c
0x000000000061fff4: adrp       x0, #0xab000
0x000000000061fff8: add        x0, x0, #0x334
0x000000000061fffc: adrp       x2, #0
0x0000000000620000: add        x2, x2, #0
0x0000000000620004: mov        x1, x19
0x0000000000620008: ldp        x29, x30, [sp, #0x10]
0x000000000062000c: ldp        x20, x19, [sp], #0x20
0x0000000000620010: b          #0x4b984dc
0x0000000000620014: ret        
