; instruction-faithful ARM64 fallback for RobloxLib::function_12cf260
0x00000000012cf260: stp        x20, x19, [sp, #-0x20]!
0x00000000012cf264: stp        x29, x30, [sp, #0x10]
0x00000000012cf268: add        x29, sp, #0x10
0x00000000012cf26c: mov        x20, x1
0x00000000012cf270: mov        x19, x0
0x00000000012cf274: ldrsb      w8, [x1, #0x17]
0x00000000012cf278: tbnz       w8, #0x1f, #0x12cf290
0x00000000012cf27c: ldr        q0, [x20]
0x00000000012cf280: ldr        x8, [x20, #0x10]
0x00000000012cf284: str        x8, [x19, #0x10]
0x00000000012cf288: str        q0, [x19]
0x00000000012cf28c: b          #0x12cf29c
0x00000000012cf290: ldp        x1, x2, [x20]
0x00000000012cf294: mov        x0, x19
0x00000000012cf298: bl         #0x23268
0x00000000012cf29c: str        xzr, [x19, #0x30]
0x00000000012cf2a0: add        x0, x19, #0x18
0x00000000012cf2a4: add        x1, x20, #0x18
0x00000000012cf2a8: bl         #0x19204
0x00000000012cf2ac: ldp        x29, x30, [sp, #0x10]
0x00000000012cf2b0: ldp        x20, x19, [sp], #0x20
0x00000000012cf2b4: ret        
0x00000000012cf2b8: mov        x20, x0
0x00000000012cf2bc: ldrsb      w8, [x19, #0x17]
0x00000000012cf2c0: tbz        w8, #0x1f, #0x12cf2cc
0x00000000012cf2c4: ldr        x0, [x19]
0x00000000012cf2c8: bl         #0x47e93a8
0x00000000012cf2cc: mov        x0, x20
0x00000000012cf2d0: bl         #0x4b97984
