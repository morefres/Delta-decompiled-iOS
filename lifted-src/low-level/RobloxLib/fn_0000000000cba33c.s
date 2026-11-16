; instruction-faithful ARM64 fallback for RobloxLib::function_cba33c
0x0000000000cba33c: adrp       x8, #0x614e000
0x0000000000cba340: ldrb       w9, [x8, #0x4d0]
0x0000000000cba344: tbnz       w9, #0, #0xcba38c
0x0000000000cba348: stp        x20, x19, [sp, #-0x20]!
0x0000000000cba34c: stp        x29, x30, [sp, #0x10]
0x0000000000cba350: add        x29, sp, #0x10
0x0000000000cba354: mov        w9, #1
0x0000000000cba358: strb       w9, [x8, #0x4d0]
0x0000000000cba35c: adrp       x19, #0x614e000
0x0000000000cba360: add        x19, x19, #0x4c0
0x0000000000cba364: mov        x8, x19
0x0000000000cba368: bl         #0xab0b8
0x0000000000cba36c: adrp       x0, #0xab000
0x0000000000cba370: add        x0, x0, #0x334
0x0000000000cba374: adrp       x2, #0
0x0000000000cba378: add        x2, x2, #0
0x0000000000cba37c: mov        x1, x19
0x0000000000cba380: ldp        x29, x30, [sp, #0x10]
0x0000000000cba384: ldp        x20, x19, [sp], #0x20
0x0000000000cba388: b          #0x4b984dc
0x0000000000cba38c: ret        
