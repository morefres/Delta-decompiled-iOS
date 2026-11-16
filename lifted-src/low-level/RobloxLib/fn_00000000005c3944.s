; instruction-faithful ARM64 fallback for RobloxLib::function_5c3944
0x00000000005c3944: stp        x20, x19, [sp, #-0x20]!
0x00000000005c3948: stp        x29, x30, [sp, #0x10]
0x00000000005c394c: add        x29, sp, #0x10
0x00000000005c3950: mov        x19, x0
0x00000000005c3954: ldr        x0, [x0, #8]
0x00000000005c3958: bl         #0x4b99154
0x00000000005c395c: ldr        x0, [x19]
0x00000000005c3960: ldp        x29, x30, [sp, #0x10]
0x00000000005c3964: ldp        x20, x19, [sp], #0x20
0x00000000005c3968: b          #0x4b99154
