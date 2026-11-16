; instruction-faithful ARM64 fallback for RobloxLib::function_17de150
0x00000000017de150: stp        x20, x19, [sp, #-0x20]!
0x00000000017de154: stp        x29, x30, [sp, #0x10]
0x00000000017de158: add        x29, sp, #0x10
0x00000000017de15c: mov        x19, x0
0x00000000017de160: ldr        x0, [x0]
0x00000000017de164: cbz        x0, #0x17de16c
0x00000000017de168: bl         #0x17de180
0x00000000017de16c: mov        x0, x19
0x00000000017de170: ldp        x29, x30, [sp, #0x10]
0x00000000017de174: ldp        x20, x19, [sp], #0x20
0x00000000017de178: b          #0x1df28
0x00000000017de17c: bl         #0x18bd8
