; instruction-faithful ARM64 fallback for RobloxLib::function_14c274
0x000000000014c274: sub        sp, sp, #0x30
0x000000000014c278: stp        x20, x19, [sp, #0x10]
0x000000000014c27c: stp        x29, x30, [sp, #0x20]
0x000000000014c280: add        x29, sp, #0x20
0x000000000014c284: mov        x19, x2
0x000000000014c288: mov        x20, x0
0x000000000014c28c: ldr        x0, [x0, #0xb8]
0x000000000014c290: ldr        x8, [x0]
0x000000000014c294: ldr        x8, [x8, #0x20]
0x000000000014c298: blr        x8
0x000000000014c29c: str        w0, [sp, #0xc]
0x000000000014c2a0: ldr        x0, [x20, #0xb8]
0x000000000014c2a4: ldr        x8, [x0]
0x000000000014c2a8: ldr        x8, [x8, #0x28]
0x000000000014c2ac: add        x2, sp, #0xc
0x000000000014c2b0: mov        x1, x19
0x000000000014c2b4: blr        x8
0x000000000014c2b8: ldp        x29, x30, [sp, #0x20]
0x000000000014c2bc: ldp        x20, x19, [sp, #0x10]
0x000000000014c2c0: add        sp, sp, #0x30
0x000000000014c2c4: ret        
