; instruction-faithful ARM64 fallback for RobloxLib::function_5c3abc
0x00000000005c3abc: stp        x20, x19, [sp, #-0x20]!
0x00000000005c3ac0: stp        x29, x30, [sp, #0x10]
0x00000000005c3ac4: add        x29, sp, #0x10
0x00000000005c3ac8: mov        x19, x0
0x00000000005c3acc: ldr        x0, [x0, #8]
0x00000000005c3ad0: bl         #0x4b99154
0x00000000005c3ad4: ldr        x0, [x19]
0x00000000005c3ad8: ldp        x29, x30, [sp, #0x10]
0x00000000005c3adc: ldp        x20, x19, [sp], #0x20
0x00000000005c3ae0: b          #0x4b99154
