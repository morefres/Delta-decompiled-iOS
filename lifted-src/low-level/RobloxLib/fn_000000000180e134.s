; instruction-faithful ARM64 fallback for RobloxLib::function_180e134
0x000000000180e134: stp        x20, x19, [sp, #-0x20]!
0x000000000180e138: stp        x29, x30, [sp, #0x10]
0x000000000180e13c: add        x29, sp, #0x10
0x000000000180e140: mov        x19, x0
0x000000000180e144: adrp       x8, #0x6121000
0x000000000180e148: ldr        x1, [x8, #0x918]
0x000000000180e14c: adrp       x2, #0x5cdd000
0x000000000180e150: add        x2, x2, #0x2f8
0x000000000180e154: bl         #0x41abbd4
0x000000000180e158: mov        x0, x19
0x000000000180e15c: mov        w1, #-1
0x000000000180e160: mov        w2, #1
0x000000000180e164: bl         #0x41a8c44
0x000000000180e168: mov        x0, x19
0x000000000180e16c: mov        w1, #-2
0x000000000180e170: ldp        x29, x30, [sp, #0x10]
0x000000000180e174: ldp        x20, x19, [sp], #0x20
0x000000000180e178: b          #0x41a6a3c
