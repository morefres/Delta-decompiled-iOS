; instruction-faithful ARM64 fallback for RobloxLib::ctor_9125
0x00000000013ec5f4: adrp       x8, #0x60e3000
0x00000000013ec5f8: ldrb       w9, [x8, #0x6b8]
0x00000000013ec5fc: tbnz       w9, #0, #0x13ec644
0x00000000013ec600: stp        x20, x19, [sp, #-0x20]!
0x00000000013ec604: stp        x29, x30, [sp, #0x10]
0x00000000013ec608: add        x29, sp, #0x10
0x00000000013ec60c: mov        w9, #1
0x00000000013ec610: strb       w9, [x8, #0x6b8]
0x00000000013ec614: adrp       x19, #0x60e3000
0x00000000013ec618: add        x19, x19, #0x6a8
0x00000000013ec61c: mov        x8, x19
0x00000000013ec620: bl         #0xab35c
0x00000000013ec624: adrp       x0, #0xab000
0x00000000013ec628: add        x0, x0, #0x334
0x00000000013ec62c: adrp       x2, #0
0x00000000013ec630: add        x2, x2, #0
0x00000000013ec634: mov        x1, x19
0x00000000013ec638: ldp        x29, x30, [sp, #0x10]
0x00000000013ec63c: ldp        x20, x19, [sp], #0x20
0x00000000013ec640: b          #0x4b984dc
0x00000000013ec644: ret        
