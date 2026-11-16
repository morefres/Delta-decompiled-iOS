; instruction-faithful ARM64 fallback for RobloxLib::function_dc027c
0x0000000000dc027c: stp        x20, x19, [sp, #-0x20]!
0x0000000000dc0280: stp        x29, x30, [sp, #0x10]
0x0000000000dc0284: add        x29, sp, #0x10
0x0000000000dc0288: mov        x19, x0
0x0000000000dc028c: ldp        x8, x20, [x0]
0x0000000000dc0290: ldrh       w3, [x20, #0xfc]
0x0000000000dc0294: adrp       x1, #0x52c8000
0x0000000000dc0298: add        x1, x1, #0xad1
0x0000000000dc029c: add        x0, x8, #0x58
0x0000000000dc02a0: mov        w2, #0x1d
0x0000000000dc02a4: mov        w4, #1
0x0000000000dc02a8: bl         #0x66efe0
0x0000000000dc02ac: ldr        x8, [x19]
0x0000000000dc02b0: ldrb       w3, [x20, #0xff]
0x0000000000dc02b4: adrp       x1, #0x52c8000
0x0000000000dc02b8: add        x1, x1, #0xaef
0x0000000000dc02bc: add        x0, x8, #0x58
0x0000000000dc02c0: mov        w2, #9
0x0000000000dc02c4: mov        w4, #1
0x0000000000dc02c8: bl         #0x66efe0
0x0000000000dc02cc: ldr        x0, [x19]
0x0000000000dc02d0: ldp        x29, x30, [sp, #0x10]
0x0000000000dc02d4: ldp        x20, x19, [sp], #0x20
0x0000000000dc02d8: b          #0x6851ac
