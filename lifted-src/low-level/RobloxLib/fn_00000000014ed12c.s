; instruction-faithful ARM64 fallback for RobloxLib::function_14ed12c
0x00000000014ed12c: stp        x20, x19, [sp, #-0x20]!
0x00000000014ed130: stp        x29, x30, [sp, #0x10]
0x00000000014ed134: add        x29, sp, #0x10
0x00000000014ed138: mov        x19, x0
0x00000000014ed13c: bl         #0x14ed15c
0x00000000014ed140: ldr        x0, [x19]
0x00000000014ed144: cbz        x0, #0x14ed14c
0x00000000014ed148: bl         #0x47e93a8
0x00000000014ed14c: mov        x0, x19
0x00000000014ed150: ldp        x29, x30, [sp, #0x10]
0x00000000014ed154: ldp        x20, x19, [sp], #0x20
0x00000000014ed158: ret        
0x00000000014ed15c: stp        x20, x19, [sp, #-0x20]!
0x00000000014ed160: stp        x29, x30, [sp, #0x10]
0x00000000014ed164: add        x29, sp, #0x10
0x00000000014ed168: ldp        x20, x8, [x0, #8]
0x00000000014ed16c: cmp        x8, x20
0x00000000014ed170: b.eq       #0x14ed194
0x00000000014ed174: mov        x19, x0
0x00000000014ed178: ldr        x0, [x19, #0x20]
0x00000000014ed17c: sub        x1, x8, #0x60
0x00000000014ed180: str        x1, [x19, #0x10]
0x00000000014ed184: bl         #0x14ecf94
0x00000000014ed188: ldr        x8, [x19, #0x10]
0x00000000014ed18c: cmp        x8, x20
0x00000000014ed190: b.ne       #0x14ed178
0x00000000014ed194: ldp        x29, x30, [sp, #0x10]
0x00000000014ed198: ldp        x20, x19, [sp], #0x20
0x00000000014ed19c: ret        
