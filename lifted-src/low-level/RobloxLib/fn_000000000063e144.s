; instruction-faithful ARM64 fallback for RobloxLib::function_63e144
0x000000000063e144: stp        x20, x19, [sp, #-0x20]!
0x000000000063e148: stp        x29, x30, [sp, #0x10]
0x000000000063e14c: add        x29, sp, #0x10
0x000000000063e150: mov        x19, x1
0x000000000063e154: mov        x20, x0
0x000000000063e158: bl         #0x63e174
0x000000000063e15c: mov        x0, x20
0x000000000063e160: mov        x1, x19
0x000000000063e164: mov        w2, #1
0x000000000063e168: ldp        x29, x30, [sp, #0x10]
0x000000000063e16c: ldp        x20, x19, [sp], #0x20
0x000000000063e170: b          #0x63dec8
