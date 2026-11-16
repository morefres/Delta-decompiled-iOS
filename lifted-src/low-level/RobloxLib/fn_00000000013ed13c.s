; instruction-faithful ARM64 fallback for RobloxLib::function_13ed13c
0x00000000013ed13c: stp        x22, x21, [sp, #-0x30]!
0x00000000013ed140: stp        x20, x19, [sp, #0x10]
0x00000000013ed144: stp        x29, x30, [sp, #0x20]
0x00000000013ed148: add        x29, sp, #0x20
0x00000000013ed14c: ldr        x21, [x0]
0x00000000013ed150: ldr        x22, [x21]
0x00000000013ed154: cbz        x22, #0x13ed1a8
0x00000000013ed158: ldr        x20, [x21, #8]
0x00000000013ed15c: mov        x1, x22
0x00000000013ed160: mov        x8, x21
0x00000000013ed164: cmp        x20, x22
0x00000000013ed168: b.eq       #0x13ed18c
0x00000000013ed16c: mov        x19, x0
0x00000000013ed170: sub        x20, x20, #0x1b0
0x00000000013ed174: mov        x0, x20
0x00000000013ed178: bl         #0x13ed1bc
0x00000000013ed17c: cmp        x20, x22
0x00000000013ed180: b.ne       #0x13ed170
0x00000000013ed184: ldr        x8, [x19]
0x00000000013ed188: ldr        x1, [x8]
0x00000000013ed18c: str        x22, [x21, #8]
0x00000000013ed190: ldp        x9, x0, [x8, #0x10]
0x00000000013ed194: sub        x2, x9, x1
0x00000000013ed198: ldr        x8, [x0]
0x00000000013ed19c: ldr        x8, [x8, #0x18]
0x00000000013ed1a0: mov        w3, #8
0x00000000013ed1a4: blr        x8
0x00000000013ed1a8: ldp        x29, x30, [sp, #0x20]
0x00000000013ed1ac: ldp        x20, x19, [sp, #0x10]
0x00000000013ed1b0: ldp        x22, x21, [sp], #0x30
0x00000000013ed1b4: ret        
0x00000000013ed1b8: bl         #0x18bd8
