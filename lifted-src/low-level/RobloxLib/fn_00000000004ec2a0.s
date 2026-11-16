; instruction-faithful ARM64 fallback for RobloxLib::function_4ec2a0
0x00000000004ec2a0: stp        x20, x19, [sp, #-0x20]!
0x00000000004ec2a4: stp        x29, x30, [sp, #0x10]
0x00000000004ec2a8: add        x29, sp, #0x10
0x00000000004ec2ac: ldr        x19, [x0]
0x00000000004ec2b0: str        x1, [x0]
0x00000000004ec2b4: cbz        x19, #0x4ec2d4
0x00000000004ec2b8: add        x0, x19, #8
0x00000000004ec2bc: bl         #0x1df28
0x00000000004ec2c0: mov        x0, x19
0x00000000004ec2c4: bl         #0x698120
0x00000000004ec2c8: ldp        x29, x30, [sp, #0x10]
0x00000000004ec2cc: ldp        x20, x19, [sp], #0x20
0x00000000004ec2d0: b          #0x47e93a8
0x00000000004ec2d4: ldp        x29, x30, [sp, #0x10]
0x00000000004ec2d8: ldp        x20, x19, [sp], #0x20
0x00000000004ec2dc: ret        
0x00000000004ec2e0: stp        x20, x19, [sp, #-0x20]!
0x00000000004ec2e4: stp        x29, x30, [sp, #0x10]
0x00000000004ec2e8: add        x29, sp, #0x10
0x00000000004ec2ec: mov        x19, x0
0x00000000004ec2f0: ldr        x1, [x0, #0x10]
0x00000000004ec2f4: bl         #0x4ec318
0x00000000004ec2f8: ldr        x0, [x19]
0x00000000004ec2fc: str        xzr, [x19]
0x00000000004ec300: cbz        x0, #0x4ec308
0x00000000004ec304: bl         #0x47e93a8
0x00000000004ec308: mov        x0, x19
0x00000000004ec30c: ldp        x29, x30, [sp, #0x10]
0x00000000004ec310: ldp        x20, x19, [sp], #0x20
0x00000000004ec314: ret        
0x00000000004ec318: cbz        x1, #0x4ec354
0x00000000004ec31c: stp        x20, x19, [sp, #-0x20]!
0x00000000004ec320: stp        x29, x30, [sp, #0x10]
0x00000000004ec324: add        x29, sp, #0x10
0x00000000004ec328: mov        x19, x1
0x00000000004ec32c: mov        x0, x19
0x00000000004ec330: ldr        x20, [x0], #0x18
0x00000000004ec334: mov        x1, #0
0x00000000004ec338: bl         #0x4ec2a0
0x00000000004ec33c: mov        x0, x19
0x00000000004ec340: bl         #0x47e93a8
0x00000000004ec344: mov        x19, x20
0x00000000004ec348: cbnz       x20, #0x4ec32c
0x00000000004ec34c: ldp        x29, x30, [sp, #0x10]
0x00000000004ec350: ldp        x20, x19, [sp], #0x20
0x00000000004ec354: ret        
