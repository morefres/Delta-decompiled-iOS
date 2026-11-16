; instruction-faithful ARM64 fallback for RobloxLib::function_8ec23c
0x00000000008ec23c: sub        sp, sp, #0x30
0x00000000008ec240: stp        x20, x19, [sp, #0x10]
0x00000000008ec244: stp        x29, x30, [sp, #0x20]
0x00000000008ec248: add        x29, sp, #0x20
0x00000000008ec24c: mov        x19, x8
0x00000000008ec250: ldrb       w8, [x0, #0x1f8]
0x00000000008ec254: tbz        w8, #0, #0x8ec288
0x00000000008ec258: add        x0, x0, #0x68
0x00000000008ec25c: bl         #0x8e09ac
0x00000000008ec260: cbz        x0, #0x8ec290
0x00000000008ec264: ldp        x9, x8, [x0, #0x28]
0x00000000008ec268: stp        x9, x8, [x19]
0x00000000008ec26c: cbz        x8, #0x8ec2a4
0x00000000008ec270: add        x8, x8, #8
0x00000000008ec274: ldxr       x9, [x8]
0x00000000008ec278: add        x9, x9, #1
0x00000000008ec27c: stxr       w10, x9, [x8]
0x00000000008ec280: cbnz       w10, #0x8ec274
0x00000000008ec284: b          #0x8ec2a4
0x00000000008ec288: stp        xzr, xzr, [x19]
0x00000000008ec28c: b          #0x8ec2a4
0x00000000008ec290: str        wzr, [sp, #8]
0x00000000008ec294: add        x0, sp, #0xf
0x00000000008ec298: add        x1, sp, #8
0x00000000008ec29c: mov        x8, x19
0x00000000008ec2a0: bl         #0x8feef4
0x00000000008ec2a4: ldp        x29, x30, [sp, #0x20]
0x00000000008ec2a8: ldp        x20, x19, [sp, #0x10]
0x00000000008ec2ac: add        sp, sp, #0x30
0x00000000008ec2b0: ret        
