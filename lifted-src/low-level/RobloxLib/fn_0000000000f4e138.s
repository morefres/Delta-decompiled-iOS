; instruction-faithful ARM64 fallback for RobloxLib::function_f4e138
0x0000000000f4e138: stp        x22, x21, [sp, #-0x30]!
0x0000000000f4e13c: stp        x20, x19, [sp, #0x10]
0x0000000000f4e140: stp        x29, x30, [sp, #0x20]
0x0000000000f4e144: add        x29, sp, #0x20
0x0000000000f4e148: mov        x20, x1
0x0000000000f4e14c: mov        x19, x0
0x0000000000f4e150: bl         #0xf4e1a0
0x0000000000f4e154: mov        x0, x19
0x0000000000f4e158: mov        x1, x20
0x0000000000f4e15c: mov        w2, #1
0x0000000000f4e160: bl         #0xf4d240
0x0000000000f4e164: ldr        x8, [x19, #8]
0x0000000000f4e168: ldr        w8, [x8, w0, uxtw #2]
0x0000000000f4e16c: ldr        w9, [x19, #0x18]
0x0000000000f4e170: and        w20, w9, w8
0x0000000000f4e174: and        x21, x0, #0x100000000
0x0000000000f4e178: tbz        x0, #0x20, #0xf4e18c
0x0000000000f4e17c: ldr        x8, [x19, #0x10]
0x0000000000f4e180: mov        w9, #0x38
0x0000000000f4e184: umaddl     x0, w20, w9, x8
0x0000000000f4e188: bl         #0xf4e238
0x0000000000f4e18c: orr        x0, x21, x20
0x0000000000f4e190: ldp        x29, x30, [sp, #0x20]
0x0000000000f4e194: ldp        x20, x19, [sp, #0x10]
0x0000000000f4e198: ldp        x22, x21, [sp], #0x30
0x0000000000f4e19c: ret        
