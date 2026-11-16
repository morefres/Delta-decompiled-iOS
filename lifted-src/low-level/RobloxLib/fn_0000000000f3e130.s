; instruction-faithful ARM64 fallback for RobloxLib::function_f3e130
0x0000000000f3e130: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3e134: stp        x29, x30, [sp, #0x10]
0x0000000000f3e138: add        x29, sp, #0x10
0x0000000000f3e13c: bl         #0x543c94
0x0000000000f3e140: cbz        x0, #0xf3e184
0x0000000000f3e144: mov        x19, x0
0x0000000000f3e148: ldr        x8, [x0, #0x18]
0x0000000000f3e14c: add        x0, x8, #0x50
0x0000000000f3e150: bl         #0x47f1598
0x0000000000f3e154: ldr        x8, [x19, #0x18]
0x0000000000f3e158: add        x0, x8, #0x58
0x0000000000f3e15c: bl         #0x47f1598
0x0000000000f3e160: ldr        x0, [x19, #0x18]
0x0000000000f3e164: add        x8, x0, #0x20
0x0000000000f3e168: ldar       x2, [x8]
0x0000000000f3e16c: mov        w1, #0
0x0000000000f3e170: bl         #0xf372e4
0x0000000000f3e174: ldr        x8, [x19]
0x0000000000f3e178: ldr        x8, [x8, #0x10]
0x0000000000f3e17c: mov        x0, x19
0x0000000000f3e180: blr        x8
0x0000000000f3e184: ldp        x29, x30, [sp, #0x10]
0x0000000000f3e188: ldp        x20, x19, [sp], #0x20
0x0000000000f3e18c: ret        
0x0000000000f3e190: bl         #0x18bd8
0x0000000000f3e194: mov        x20, x0
0x0000000000f3e198: ldr        x8, [x19]
0x0000000000f3e19c: ldr        x8, [x8, #0x10]
0x0000000000f3e1a0: mov        x0, x19
0x0000000000f3e1a4: blr        x8
0x0000000000f3e1a8: mov        x0, x20
0x0000000000f3e1ac: bl         #0x4b97984
0x0000000000f3e1b0: bl         #0x18bd8
