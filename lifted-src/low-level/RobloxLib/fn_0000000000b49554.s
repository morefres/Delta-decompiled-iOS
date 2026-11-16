; instruction-faithful ARM64 fallback for RobloxLib::function_b49554
0x0000000000b49554: sub        sp, sp, #0x30
0x0000000000b49558: stp        x20, x19, [sp, #0x10]
0x0000000000b4955c: stp        x29, x30, [sp, #0x20]
0x0000000000b49560: add        x29, sp, #0x20
0x0000000000b49564: adrp       x19, #0x6106000
0x0000000000b49568: ldr        x0, [x19, #0x870]
0x0000000000b4956c: cbnz       x0, #0xb49590
0x0000000000b49570: add        x0, sp, #8
0x0000000000b49574: bl         #0x4b98e9c
0x0000000000b49578: mov        w8, #0xca00
0x0000000000b4957c: movk       w8, #0x3b9a, lsl #16
0x0000000000b49580: ldp        w10, w9, [sp, #8]
0x0000000000b49584: umull      x8, w9, w8
0x0000000000b49588: udiv       x0, x8, x10
0x0000000000b4958c: str        x0, [x19, #0x870]
0x0000000000b49590: ldp        x29, x30, [sp, #0x20]
0x0000000000b49594: ldp        x20, x19, [sp, #0x10]
0x0000000000b49598: add        sp, sp, #0x30
0x0000000000b4959c: ret        
