; instruction-faithful ARM64 fallback for RobloxLib::function_dbec84
0x0000000000dbec84: stp        x22, x21, [sp, #-0x30]!
0x0000000000dbec88: stp        x20, x19, [sp, #0x10]
0x0000000000dbec8c: stp        x29, x30, [sp, #0x20]
0x0000000000dbec90: add        x29, sp, #0x20
0x0000000000dbec94: mov        x20, x2
0x0000000000dbec98: mov        x21, x1
0x0000000000dbec9c: bl         #0xdbe954
0x0000000000dbeca0: mov        x19, x0
0x0000000000dbeca4: mov        x1, x21
0x0000000000dbeca8: bl         #0xb69b04
0x0000000000dbecac: cbz        w20, #0xdbecc4
0x0000000000dbecb0: mov        x0, x19
0x0000000000dbecb4: ldp        x29, x30, [sp, #0x20]
0x0000000000dbecb8: ldp        x20, x19, [sp, #0x10]
0x0000000000dbecbc: ldp        x22, x21, [sp], #0x30
0x0000000000dbecc0: b          #0xb6a1a0
0x0000000000dbecc4: ldr        x8, [x19]
0x0000000000dbecc8: ldr        x1, [x8, #0x28]
0x0000000000dbeccc: mov        x0, x19
0x0000000000dbecd0: ldp        x29, x30, [sp, #0x20]
0x0000000000dbecd4: ldp        x20, x19, [sp, #0x10]
0x0000000000dbecd8: ldp        x22, x21, [sp], #0x30
0x0000000000dbecdc: br         x1
