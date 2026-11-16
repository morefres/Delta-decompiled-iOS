; instruction-faithful ARM64 fallback for RobloxLib::function_3de14c
0x00000000003de14c: stp        x20, x19, [sp, #-0x20]!
0x00000000003de150: stp        x29, x30, [sp, #0x10]
0x00000000003de154: add        x29, sp, #0x10
0x00000000003de158: mov        x20, x1
0x00000000003de15c: mov        x19, x0
0x00000000003de160: movi       v0.16b, #0
0x00000000003de164: stp        q0, q0, [x0]
0x00000000003de168: ldr        s0, [x1, #0x20]
0x00000000003de16c: str        s0, [x0, #0x20]
0x00000000003de170: ldr        x1, [x1, #8]
0x00000000003de174: bl         #0x212f8c
0x00000000003de178: ldr        x20, [x20, #0x10]
0x00000000003de17c: cbz        x20, #0x3de198
0x00000000003de180: add        x1, x20, #0x10
0x00000000003de184: add        x2, x20, #0x10
0x00000000003de188: mov        x0, x19
0x00000000003de18c: bl         #0x3de1c0
0x00000000003de190: ldr        x20, [x20]
0x00000000003de194: cbnz       x20, #0x3de180
0x00000000003de198: mov        x0, x19
0x00000000003de19c: ldp        x29, x30, [sp, #0x10]
0x00000000003de1a0: ldp        x20, x19, [sp], #0x20
0x00000000003de1a4: ret        
0x00000000003de1a8: b          #0x3de1ac
0x00000000003de1ac: mov        x20, x0
0x00000000003de1b0: mov        x0, x19
0x00000000003de1b4: bl         #0x3de4d0
0x00000000003de1b8: mov        x0, x20
0x00000000003de1bc: bl         #0x4b97984
