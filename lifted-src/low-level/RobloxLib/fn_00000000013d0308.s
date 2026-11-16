; instruction-faithful ARM64 fallback for RobloxLib::function_13d0308
0x00000000013d0308: adrp       x8, #0x614e000
0x00000000013d030c: ldrb       w9, [x8, #0x4d0]
0x00000000013d0310: tbnz       w9, #0, #0x13d0358
0x00000000013d0314: stp        x20, x19, [sp, #-0x20]!
0x00000000013d0318: stp        x29, x30, [sp, #0x10]
0x00000000013d031c: add        x29, sp, #0x10
0x00000000013d0320: mov        w9, #1
0x00000000013d0324: strb       w9, [x8, #0x4d0]
0x00000000013d0328: adrp       x19, #0x614e000
0x00000000013d032c: add        x19, x19, #0x4c0
0x00000000013d0330: mov        x8, x19
0x00000000013d0334: bl         #0xab0b8
0x00000000013d0338: adrp       x0, #0xab000
0x00000000013d033c: add        x0, x0, #0x334
0x00000000013d0340: adrp       x2, #0
0x00000000013d0344: add        x2, x2, #0
0x00000000013d0348: mov        x1, x19
0x00000000013d034c: ldp        x29, x30, [sp, #0x10]
0x00000000013d0350: ldp        x20, x19, [sp], #0x20
0x00000000013d0354: b          #0x4b984dc
0x00000000013d0358: ret        
