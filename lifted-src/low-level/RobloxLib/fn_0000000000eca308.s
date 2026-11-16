; instruction-faithful ARM64 fallback for RobloxLib::function_eca308
0x0000000000eca308: adrp       x8, #0x614e000
0x0000000000eca30c: ldrb       w9, [x8, #0x4d0]
0x0000000000eca310: tbnz       w9, #0, #0xeca358
0x0000000000eca314: stp        x20, x19, [sp, #-0x20]!
0x0000000000eca318: stp        x29, x30, [sp, #0x10]
0x0000000000eca31c: add        x29, sp, #0x10
0x0000000000eca320: mov        w9, #1
0x0000000000eca324: strb       w9, [x8, #0x4d0]
0x0000000000eca328: adrp       x19, #0x614e000
0x0000000000eca32c: add        x19, x19, #0x4c0
0x0000000000eca330: mov        x8, x19
0x0000000000eca334: bl         #0xab0b8
0x0000000000eca338: adrp       x0, #0xab000
0x0000000000eca33c: add        x0, x0, #0x334
0x0000000000eca340: adrp       x2, #0
0x0000000000eca344: add        x2, x2, #0
0x0000000000eca348: mov        x1, x19
0x0000000000eca34c: ldp        x29, x30, [sp, #0x10]
0x0000000000eca350: ldp        x20, x19, [sp], #0x20
0x0000000000eca354: b          #0x4b984dc
0x0000000000eca358: ret        
