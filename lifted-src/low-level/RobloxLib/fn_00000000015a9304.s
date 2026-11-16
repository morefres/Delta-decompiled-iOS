; instruction-faithful ARM64 fallback for RobloxLib::function_15a9304
0x00000000015a9304: adrp       x8, #0x614e000
0x00000000015a9308: ldrb       w9, [x8, #0x4d0]
0x00000000015a930c: tbnz       w9, #0, #0x15a9354
0x00000000015a9310: stp        x20, x19, [sp, #-0x20]!
0x00000000015a9314: stp        x29, x30, [sp, #0x10]
0x00000000015a9318: add        x29, sp, #0x10
0x00000000015a931c: mov        w9, #1
0x00000000015a9320: strb       w9, [x8, #0x4d0]
0x00000000015a9324: adrp       x19, #0x614e000
0x00000000015a9328: add        x19, x19, #0x4c0
0x00000000015a932c: mov        x8, x19
0x00000000015a9330: bl         #0xab0b8
0x00000000015a9334: adrp       x0, #0xab000
0x00000000015a9338: add        x0, x0, #0x334
0x00000000015a933c: adrp       x2, #0
0x00000000015a9340: add        x2, x2, #0
0x00000000015a9344: mov        x1, x19
0x00000000015a9348: ldp        x29, x30, [sp, #0x10]
0x00000000015a934c: ldp        x20, x19, [sp], #0x20
0x00000000015a9350: b          #0x4b984dc
0x00000000015a9354: ret        
