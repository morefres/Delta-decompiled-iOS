; instruction-faithful ARM64 fallback for RobloxLib::function_f2e104
0x0000000000f2e104: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2e108: stp        x29, x30, [sp, #0x10]
0x0000000000f2e10c: add        x29, sp, #0x10
0x0000000000f2e110: mov        x19, x0
0x0000000000f2e114: ldrb       w8, [x0, #0x50]
0x0000000000f2e118: cmp        w8, #1
0x0000000000f2e11c: b.ne       #0xf2e130
0x0000000000f2e120: ldrsb      w8, [x19, #0x4f]
0x0000000000f2e124: tbz        w8, #0x1f, #0xf2e130
0x0000000000f2e128: ldr        x0, [x19, #0x38]
0x0000000000f2e12c: bl         #0x47e93a8
0x0000000000f2e130: ldrb       w8, [x19, #0x30]
0x0000000000f2e134: cmp        w8, #1
0x0000000000f2e138: b.ne       #0xf2e144
0x0000000000f2e13c: add        x0, x19, #0x20
0x0000000000f2e140: bl         #0x1df28
0x0000000000f2e144: mov        x0, x19
0x0000000000f2e148: bl         #0x18c70
0x0000000000f2e14c: mov        x0, x19
0x0000000000f2e150: ldp        x29, x30, [sp, #0x10]
0x0000000000f2e154: ldp        x20, x19, [sp], #0x20
0x0000000000f2e158: ret        
