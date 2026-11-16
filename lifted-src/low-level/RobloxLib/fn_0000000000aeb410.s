; instruction-faithful ARM64 fallback for RobloxLib::function_aeb410
0x0000000000aeb410: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb414: stp        x29, x30, [sp, #0x10]
0x0000000000aeb418: add        x29, sp, #0x10
0x0000000000aeb41c: ldp        x19, x0, [x0, #0x28]
0x0000000000aeb420: bl         #0x39eac44
0x0000000000aeb424: ldr        w8, [x19, #0x148]
0x0000000000aeb428: orr        w8, w8, #4
0x0000000000aeb42c: str        w8, [x19, #0x148]
0x0000000000aeb430: ldr        x8, [x19]
0x0000000000aeb434: ldr        x1, [x8, #0x30]
0x0000000000aeb438: mov        x0, x19
0x0000000000aeb43c: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb440: ldp        x20, x19, [sp], #0x20
0x0000000000aeb444: br         x1
0x0000000000aeb448: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb44c: stp        x29, x30, [sp, #0x10]
0x0000000000aeb450: add        x29, sp, #0x10
0x0000000000aeb454: ldp        x19, x0, [x0, #0x28]
0x0000000000aeb458: bl         #0x39eac44
0x0000000000aeb45c: mov        w8, #1
0x0000000000aeb460: strb       w8, [x19, #0x141]
0x0000000000aeb464: ldr        w8, [x19, #0x148]
0x0000000000aeb468: orr        w8, w8, #4
0x0000000000aeb46c: str        w8, [x19, #0x148]
0x0000000000aeb470: ldr        x8, [x19]
0x0000000000aeb474: ldr        x1, [x8, #0x30]
0x0000000000aeb478: mov        x0, x19
0x0000000000aeb47c: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb480: ldp        x20, x19, [sp], #0x20
0x0000000000aeb484: br         x1
