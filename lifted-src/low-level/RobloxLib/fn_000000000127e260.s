; instruction-faithful ARM64 fallback for RobloxLib::function_127e260
0x000000000127e260: stp        d9, d8, [sp, #-0x30]!
0x000000000127e264: stp        x20, x19, [sp, #0x10]
0x000000000127e268: stp        x29, x30, [sp, #0x20]
0x000000000127e26c: add        x29, sp, #0x20
0x000000000127e270: mov        x19, x0
0x000000000127e274: ldr        x0, [x0, #0x28]
0x000000000127e278: bl         #0x122ace0
0x000000000127e27c: ldr        s0, [x0, #0x50]
0x000000000127e280: adrp       x8, #0x6114000
0x000000000127e284: ldr        s1, [x8, #0x2ac]
0x000000000127e288: fcmp       s0, s1
0x000000000127e28c: b.ne       #0x127e29c
0x000000000127e290: mov        w8, #0x7f800000
0x000000000127e294: fmov       s0, w8
0x000000000127e298: b          #0x127e2b4
0x000000000127e29c: ldr        x0, [x19, #0x28]
0x000000000127e2a0: bl         #0x122ace0
0x000000000127e2a4: ldr        s8, [x0, #0x50]
0x000000000127e2a8: mov        x0, x19
0x000000000127e2ac: bl         #0x127ecd8
0x000000000127e2b0: fadd       s0, s8, s0
0x000000000127e2b4: ldp        x29, x30, [sp, #0x20]
0x000000000127e2b8: ldp        x20, x19, [sp, #0x10]
0x000000000127e2bc: ldp        d9, d8, [sp], #0x30
0x000000000127e2c0: ret        
