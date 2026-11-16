; instruction-faithful ARM64 fallback for RobloxLib::function_cbd25c
0x0000000000cbd25c: sub        sp, sp, #0x30
0x0000000000cbd260: stp        x20, x19, [sp, #0x10]
0x0000000000cbd264: stp        x29, x30, [sp, #0x20]
0x0000000000cbd268: add        x29, sp, #0x20
0x0000000000cbd26c: mov        x20, x0
0x0000000000cbd270: mov        x0, sp
0x0000000000cbd274: bl         #0xcc77dc
0x0000000000cbd278: ldp        x8, x19, [x20]
0x0000000000cbd27c: ldr        q0, [sp]
0x0000000000cbd280: stp        x8, x19, [sp]
0x0000000000cbd284: str        q0, [x20]
0x0000000000cbd288: cbz        x19, #0xcbd2bc
0x0000000000cbd28c: add        x8, x19, #8
0x0000000000cbd290: ldaxr      x9, [x8]
0x0000000000cbd294: sub        x10, x9, #1
0x0000000000cbd298: stlxr      w11, x10, [x8]
0x0000000000cbd29c: cbnz       w11, #0xcbd290
0x0000000000cbd2a0: cbnz       x9, #0xcbd2bc
0x0000000000cbd2a4: ldr        x8, [x19]
0x0000000000cbd2a8: ldr        x8, [x8, #0x10]
0x0000000000cbd2ac: mov        x0, x19
0x0000000000cbd2b0: blr        x8
0x0000000000cbd2b4: mov        x0, x19
0x0000000000cbd2b8: bl         #0x4b9808c
0x0000000000cbd2bc: ldp        x29, x30, [sp, #0x20]
0x0000000000cbd2c0: ldp        x20, x19, [sp, #0x10]
0x0000000000cbd2c4: add        sp, sp, #0x30
0x0000000000cbd2c8: ret        
