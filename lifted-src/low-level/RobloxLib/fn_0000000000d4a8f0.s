; instruction-faithful ARM64 fallback for RobloxLib::function_d4a8f0
0x0000000000d4a8f0: sub        sp, sp, #0x60
0x0000000000d4a8f4: stp        x22, x21, [sp, #0x30]
0x0000000000d4a8f8: stp        x20, x19, [sp, #0x40]
0x0000000000d4a8fc: stp        x29, x30, [sp, #0x50]
0x0000000000d4a900: add        x29, sp, #0x50
0x0000000000d4a904: mov        x19, x1
0x0000000000d4a908: mov        x20, x0
0x0000000000d4a90c: stp        xzr, xzr, [sp, #0x20]
0x0000000000d4a910: str        xzr, [sp, #0x18]
0x0000000000d4a914: adrp       x8, #0x4c14000
0x0000000000d4a918: ldr        q0, [x8, #0x550]
0x0000000000d4a91c: str        q0, [sp]
0x0000000000d4a920: bl         #0x6952fc
0x0000000000d4a924: mov        x4, x0
0x0000000000d4a928: ldr        x8, [x20]
0x0000000000d4a92c: ldr        x8, [x8, #0x38]
0x0000000000d4a930: add        x1, sp, #0x28
0x0000000000d4a934: add        x2, sp, #0x18
0x0000000000d4a938: mov        x3, sp
0x0000000000d4a93c: mov        x0, x20
0x0000000000d4a940: blr        x8
0x0000000000d4a944: mov        x20, x0
0x0000000000d4a948: cbnz       w0, #0xd4a974
0x0000000000d4a94c: ldr        x22, [sp, #0x28]
0x0000000000d4a950: add        x21, x22, #0x10
0x0000000000d4a954: mov        x0, x21
0x0000000000d4a958: mov        w1, #0x380
0x0000000000d4a95c: bl         #0x4b987a0
0x0000000000d4a960: str        x21, [x22]
0x0000000000d4a964: adrp       x8, #0x4baa000
0x0000000000d4a968: ldr        d0, [x8, #0x8b8]
0x0000000000d4a96c: str        d0, [x22, #8]
0x0000000000d4a970: str        x22, [x19]
0x0000000000d4a974: mov        x0, x20
0x0000000000d4a978: ldp        x29, x30, [sp, #0x50]
0x0000000000d4a97c: ldp        x20, x19, [sp, #0x40]
0x0000000000d4a980: ldp        x22, x21, [sp, #0x30]
0x0000000000d4a984: add        sp, sp, #0x60
0x0000000000d4a988: ret        
