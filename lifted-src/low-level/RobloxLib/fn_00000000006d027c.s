; instruction-faithful ARM64 fallback for RobloxLib::function_6d027c
0x00000000006d027c: stp        x20, x19, [sp, #-0x20]!
0x00000000006d0280: stp        x29, x30, [sp, #0x10]
0x00000000006d0284: add        x29, sp, #0x10
0x00000000006d0288: mov        x19, x0
0x00000000006d028c: adrp       x8, #0x60da000
0x00000000006d0290: ldr        x0, [x8, #0xf60]
0x00000000006d0294: bl         #0x4b99040
0x00000000006d0298: ldrb       w2, [x19]
0x00000000006d029c: ldrb       w3, [x19, #1]
0x00000000006d02a0: bl         #0x4ba03c0
0x00000000006d02a4: ldp        x29, x30, [sp, #0x10]
0x00000000006d02a8: ldp        x20, x19, [sp], #0x20
0x00000000006d02ac: b          #0x4b99064
