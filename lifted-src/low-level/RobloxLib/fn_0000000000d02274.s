; instruction-faithful ARM64 fallback for RobloxLib::function_d02274
0x0000000000d02274: adrp       x8, #0x614e000
0x0000000000d02278: ldrb       w9, [x8, #0x4d0]
0x0000000000d0227c: tbnz       w9, #0, #0xd022c4
0x0000000000d02280: stp        x20, x19, [sp, #-0x20]!
0x0000000000d02284: stp        x29, x30, [sp, #0x10]
0x0000000000d02288: add        x29, sp, #0x10
0x0000000000d0228c: mov        w9, #1
0x0000000000d02290: strb       w9, [x8, #0x4d0]
0x0000000000d02294: adrp       x19, #0x614e000
0x0000000000d02298: add        x19, x19, #0x4c0
0x0000000000d0229c: mov        x8, x19
0x0000000000d022a0: bl         #0xab0b8
0x0000000000d022a4: adrp       x0, #0xab000
0x0000000000d022a8: add        x0, x0, #0x334
0x0000000000d022ac: adrp       x2, #0
0x0000000000d022b0: add        x2, x2, #0
0x0000000000d022b4: mov        x1, x19
0x0000000000d022b8: ldp        x29, x30, [sp, #0x10]
0x0000000000d022bc: ldp        x20, x19, [sp], #0x20
0x0000000000d022c0: b          #0x4b984dc
0x0000000000d022c4: ret        
