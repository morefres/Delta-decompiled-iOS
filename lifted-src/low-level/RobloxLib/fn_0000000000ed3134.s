; instruction-faithful ARM64 fallback for RobloxLib::function_ed3134
0x0000000000ed3134: sub        sp, sp, #0x80
0x0000000000ed3138: stp        x26, x25, [sp, #0x30]
0x0000000000ed313c: stp        x24, x23, [sp, #0x40]
0x0000000000ed3140: stp        x22, x21, [sp, #0x50]
0x0000000000ed3144: stp        x20, x19, [sp, #0x60]
0x0000000000ed3148: stp        x29, x30, [sp, #0x70]
0x0000000000ed314c: add        x29, sp, #0x70
0x0000000000ed3150: mov        x20, x6
0x0000000000ed3154: mov        x21, x5
0x0000000000ed3158: mov        x22, x4
0x0000000000ed315c: mov        x23, x3
0x0000000000ed3160: mov        x24, x2
0x0000000000ed3164: mov        x25, x1
0x0000000000ed3168: mov        x19, x0
0x0000000000ed316c: bl         #0xed0c98
0x0000000000ed3170: mov        x1, x0
0x0000000000ed3174: ldp        q0, q1, [x21]
0x0000000000ed3178: stp        q0, q1, [sp]
0x0000000000ed317c: ldr        q0, [x21, #0x20]
0x0000000000ed3180: str        q0, [sp, #0x20]
0x0000000000ed3184: mov        x4, sp
0x0000000000ed3188: mov        x0, x19
0x0000000000ed318c: mov        x2, x23
0x0000000000ed3190: mov        x3, x22
0x0000000000ed3194: bl         #0x440a644
0x0000000000ed3198: adrp       x8, #0x5c86000
0x0000000000ed319c: add        x8, x8, #0xae0
0x0000000000ed31a0: str        x8, [x19]
0x0000000000ed31a4: stp        x25, x24, [x19, #0xa8]
0x0000000000ed31a8: mov        x1, x20
0x0000000000ed31ac: bl         #0x2d3a8
0x0000000000ed31b0: mov        x0, x19
0x0000000000ed31b4: ldp        x29, x30, [sp, #0x70]
0x0000000000ed31b8: ldp        x20, x19, [sp, #0x60]
0x0000000000ed31bc: ldp        x22, x21, [sp, #0x50]
0x0000000000ed31c0: ldp        x24, x23, [sp, #0x40]
0x0000000000ed31c4: ldp        x26, x25, [sp, #0x30]
0x0000000000ed31c8: add        sp, sp, #0x80
0x0000000000ed31cc: ret        
0x0000000000ed31d0: mov        x20, x0
0x0000000000ed31d4: mov        x0, x19
0x0000000000ed31d8: bl         #0x440a6a0
0x0000000000ed31dc: mov        x0, x20
0x0000000000ed31e0: bl         #0x4b97984
