; instruction-faithful ARM64 fallback for RobloxLib::function_a4e138
0x0000000000a4e138: stp        x22, x21, [sp, #-0x30]!
0x0000000000a4e13c: stp        x20, x19, [sp, #0x10]
0x0000000000a4e140: stp        x29, x30, [sp, #0x20]
0x0000000000a4e144: add        x29, sp, #0x20
0x0000000000a4e148: mov        x19, x2
0x0000000000a4e14c: mov        x21, x1
0x0000000000a4e150: mov        x20, x0
0x0000000000a4e154: bl         #0xa4e1b0
0x0000000000a4e158: mov        x0, x20
0x0000000000a4e15c: mov        x1, x21
0x0000000000a4e160: mov        w2, #1
0x0000000000a4e164: bl         #0xa4e248
0x0000000000a4e168: ldr        x8, [x20, #8]
0x0000000000a4e16c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000a4e170: ldr        w9, [x20, #0x18]
0x0000000000a4e174: and        w8, w9, w8
0x0000000000a4e178: and        x9, x0, #0x100000000
0x0000000000a4e17c: tbz        x0, #0x20, #0xa4e19c
0x0000000000a4e180: ldr        x10, [x20, #0x10]
0x0000000000a4e184: mov        w11, #0x18
0x0000000000a4e188: umaddl     x10, w8, w11, x10
0x0000000000a4e18c: ldr        q0, [x19]
0x0000000000a4e190: ldr        x11, [x19, #0x10]
0x0000000000a4e194: str        x11, [x10, #0x10]
0x0000000000a4e198: str        q0, [x10]
0x0000000000a4e19c: orr        x0, x9, x8
0x0000000000a4e1a0: ldp        x29, x30, [sp, #0x20]
0x0000000000a4e1a4: ldp        x20, x19, [sp, #0x10]
0x0000000000a4e1a8: ldp        x22, x21, [sp], #0x30
0x0000000000a4e1ac: ret        
