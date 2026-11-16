; instruction-faithful ARM64 fallback for RobloxLib::function_61a8c4
0x000000000061a8c4: sub        sp, sp, #0x60
0x000000000061a8c8: stp        x22, x21, [sp, #0x30]
0x000000000061a8cc: stp        x20, x19, [sp, #0x40]
0x000000000061a8d0: stp        x29, x30, [sp, #0x50]
0x000000000061a8d4: add        x29, sp, #0x50
0x000000000061a8d8: mov        x20, x2
0x000000000061a8dc: mov        x19, x1
0x000000000061a8e0: mov        x21, x0
0x000000000061a8e4: stp        xzr, xzr, [sp, #0x20]
0x000000000061a8e8: str        xzr, [sp, #0x18]
0x000000000061a8ec: adrp       x8, #0x4bd0000
0x000000000061a8f0: ldr        q0, [x8, #0xb20]
0x000000000061a8f4: str        q0, [sp]
0x000000000061a8f8: bl         #0x6952fc
0x000000000061a8fc: mov        x4, x0
0x000000000061a900: ldr        x8, [x21]
0x000000000061a904: ldr        x8, [x8, #0x38]
0x000000000061a908: add        x1, sp, #0x28
0x000000000061a90c: add        x2, sp, #0x18
0x000000000061a910: mov        x3, sp
0x000000000061a914: mov        x0, x21
0x000000000061a918: blr        x8
0x000000000061a91c: mov        x21, x0
0x000000000061a920: cbnz       w0, #0x61a934
0x000000000061a924: ldr        x0, [sp, #0x28]
0x000000000061a928: mov        x1, x20
0x000000000061a92c: bl         #0x69626c
0x000000000061a930: str        x0, [x19]
0x000000000061a934: mov        x0, x21
0x000000000061a938: ldp        x29, x30, [sp, #0x50]
0x000000000061a93c: ldp        x20, x19, [sp, #0x40]
0x000000000061a940: ldp        x22, x21, [sp, #0x30]
0x000000000061a944: add        sp, sp, #0x60
0x000000000061a948: ret        
