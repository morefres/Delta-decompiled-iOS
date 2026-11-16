; instruction-faithful ARM64 fallback for RobloxLib::function_1f1140
0x00000000001f1140: stp        x20, x19, [sp, #-0x20]!
0x00000000001f1144: stp        x29, x30, [sp, #0x10]
0x00000000001f1148: add        x29, sp, #0x10
0x00000000001f114c: mov        x19, x1
0x00000000001f1150: mov        x20, x0
0x00000000001f1154: mov        x0, x2
0x00000000001f1158: bl         #0x1e79c
0x00000000001f115c: mov        x2, x0
0x00000000001f1160: ldr        x8, [x20]
0x00000000001f1164: ldr        x3, [x8, #0x110]
0x00000000001f1168: mov        x0, x20
0x00000000001f116c: mov        x1, x19
0x00000000001f1170: ldp        x29, x30, [sp, #0x10]
0x00000000001f1174: ldp        x20, x19, [sp], #0x20
0x00000000001f1178: br         x3
