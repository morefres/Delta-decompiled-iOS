; instruction-faithful ARM64 fallback for RobloxLib::function_e2d894
0x0000000000e2d894: sub        sp, sp, #0x90
0x0000000000e2d898: stp        x20, x19, [sp, #0x70]
0x0000000000e2d89c: stp        x29, x30, [sp, #0x80]
0x0000000000e2d8a0: add        x29, sp, #0x80
0x0000000000e2d8a4: ldrb       w8, [x0, #0x10]
0x0000000000e2d8a8: cmp        w8, #1
0x0000000000e2d8ac: b.ne       #0xe2d958
0x0000000000e2d8b0: stp        xzr, xzr, [sp, #0x30]
0x0000000000e2d8b4: mov        w8, #0x30000
0x0000000000e2d8b8: str        w8, [sp, #0x40]
0x0000000000e2d8bc: strb       wzr, [sp, #0x44]
0x0000000000e2d8c0: stp        xzr, xzr, [sp, #0x48]
0x0000000000e2d8c4: strh       wzr, [sp, #0x58]
0x0000000000e2d8c8: adrp       x8, #0x4c0c000
0x0000000000e2d8cc: ldr        q4, [x8, #0xe90]
0x0000000000e2d8d0: stur       q4, [sp, #0x5c]
0x0000000000e2d8d4: adrp       x8, #0x4c16000
0x0000000000e2d8d8: add        x8, x8, #0xed0
0x0000000000e2d8dc: ldrh       w8, [x8]
0x0000000000e2d8e0: strh       w8, [sp, #0x6c]
0x0000000000e2d8e4: ldr        q5, [x1]
0x0000000000e2d8e8: str        q5, [sp, #0x20]
0x0000000000e2d8ec: ldr        x0, [x0, #8]
0x0000000000e2d8f0: stp        s0, s1, [sp, #0x18]
0x0000000000e2d8f4: stp        s2, s3, [sp, #0x10]
0x0000000000e2d8f8: str        q4, [sp]
0x0000000000e2d8fc: add        x1, sp, #0x18
0x0000000000e2d900: add        x2, sp, #0x10
0x0000000000e2d904: mov        x3, sp
0x0000000000e2d908: add        x4, sp, #0x20
0x0000000000e2d90c: bl         #0xe2200c
0x0000000000e2d910: ldr        x19, [sp, #0x38]
0x0000000000e2d914: cbz        x19, #0xe2d948
0x0000000000e2d918: add        x8, x19, #8
0x0000000000e2d91c: ldaxr      x9, [x8]
0x0000000000e2d920: sub        x10, x9, #1
0x0000000000e2d924: stlxr      w11, x10, [x8]
0x0000000000e2d928: cbnz       w11, #0xe2d91c
0x0000000000e2d92c: cbnz       x9, #0xe2d948
0x0000000000e2d930: ldr        x8, [x19]
0x0000000000e2d934: ldr        x8, [x8, #0x10]
0x0000000000e2d938: mov        x0, x19
0x0000000000e2d93c: blr        x8
0x0000000000e2d940: mov        x0, x19
0x0000000000e2d944: bl         #0x4b9808c
0x0000000000e2d948: ldp        x29, x30, [sp, #0x80]
0x0000000000e2d94c: ldp        x20, x19, [sp, #0x70]
0x0000000000e2d950: add        sp, sp, #0x90
0x0000000000e2d954: ret        
0x0000000000e2d958: ldr        x0, [x0]
0x0000000000e2d95c: ldp        x29, x30, [sp, #0x80]
0x0000000000e2d960: ldp        x20, x19, [sp, #0x70]
0x0000000000e2d964: add        sp, sp, #0x90
0x0000000000e2d968: b          #0xe378c8
0x0000000000e2d96c: add        x8, sp, #0x20
0x0000000000e2d970: mov        x19, x0
0x0000000000e2d974: add        x0, x8, #0x10
0x0000000000e2d978: bl         #0x1df28
0x0000000000e2d97c: mov        x0, x19
0x0000000000e2d980: bl         #0x4b97984
