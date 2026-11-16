; instruction-faithful ARM64 fallback for RobloxLib::function_a7d8a8
0x0000000000a7d8a8: sub        sp, sp, #0x30
0x0000000000a7d8ac: stp        x20, x19, [sp, #0x10]
0x0000000000a7d8b0: stp        x29, x30, [sp, #0x20]
0x0000000000a7d8b4: add        x29, sp, #0x20
0x0000000000a7d8b8: mov        x19, x1
0x0000000000a7d8bc: mov        x20, x0
0x0000000000a7d8c0: add        x2, sp, #8
0x0000000000a7d8c4: bl         #0xa7d95c
0x0000000000a7d8c8: ldr        x1, [sp, #8]
0x0000000000a7d8cc: tbnz       w0, #0, #0xa7d8e0
0x0000000000a7d8d0: mov        x0, x20
0x0000000000a7d8d4: mov        x2, x19
0x0000000000a7d8d8: bl         #0xa7d8f4
0x0000000000a7d8dc: mov        x1, x0
0x0000000000a7d8e0: mov        x0, x1
0x0000000000a7d8e4: ldp        x29, x30, [sp, #0x20]
0x0000000000a7d8e8: ldp        x20, x19, [sp, #0x10]
0x0000000000a7d8ec: add        sp, sp, #0x30
0x0000000000a7d8f0: ret        
0x0000000000a7d8f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7d8f8: stp        x29, x30, [sp, #0x10]
0x0000000000a7d8fc: add        x29, sp, #0x10
0x0000000000a7d900: mov        x19, x2
0x0000000000a7d904: mov        x3, x1
0x0000000000a7d908: mov        x1, x2
0x0000000000a7d90c: bl         #0xa7d9f8
0x0000000000a7d910: mov        x20, x0
0x0000000000a7d914: mov        x1, x19
0x0000000000a7d918: bl         #0x1de78
0x0000000000a7d91c: movi       v0.16b, #0
0x0000000000a7d920: stur       q0, [x20, #0x18]
0x0000000000a7d924: stur       q0, [x20, #0x28]
0x0000000000a7d928: str        xzr, [x20, #0x38]
0x0000000000a7d92c: adrp       x8, #0x4bcf000
0x0000000000a7d930: ldr        d0, [x8, #0xa40]
0x0000000000a7d934: str        d0, [x20, #0x10]
0x0000000000a7d938: mov        w8, #0x7fffffff
0x0000000000a7d93c: str        w8, [x20, #0x18]
0x0000000000a7d940: str        w8, [x20, #0x20]
0x0000000000a7d944: str        w8, [x20, #0x28]
0x0000000000a7d948: str        w8, [x20, #0x30]
0x0000000000a7d94c: mov        x0, x20
0x0000000000a7d950: ldp        x29, x30, [sp, #0x10]
0x0000000000a7d954: ldp        x20, x19, [sp], #0x20
0x0000000000a7d958: ret        
