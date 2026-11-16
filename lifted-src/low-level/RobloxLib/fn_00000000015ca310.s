; instruction-faithful ARM64 fallback for RobloxLib::function_15ca310
0x00000000015ca310: stp        x20, x19, [sp, #-0x20]!
0x00000000015ca314: stp        x29, x30, [sp, #0x10]
0x00000000015ca318: add        x29, sp, #0x10
0x00000000015ca31c: mov        x19, x0
0x00000000015ca320: ldr        x1, [x0, #0x10]
0x00000000015ca324: ldr        w8, [x0, #4]
0x00000000015ca328: lsl        x2, x8, #4
0x00000000015ca32c: mov        w3, #8
0x00000000015ca330: bl         #0x58f60
0x00000000015ca334: ldr        x1, [x19, #8]
0x00000000015ca338: ldr        w2, [x19, #4]
0x00000000015ca33c: mov        x0, x19
0x00000000015ca340: ldp        x29, x30, [sp, #0x10]
0x00000000015ca344: ldp        x20, x19, [sp], #0x20
0x00000000015ca348: b          #0x15a7c2c
