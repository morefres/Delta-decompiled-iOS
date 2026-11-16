; instruction-faithful ARM64 fallback for RobloxLib::function_ab637c
0x0000000000ab637c: sub        sp, sp, #0x30
0x0000000000ab6380: stp        x20, x19, [sp, #0x10]
0x0000000000ab6384: stp        x29, x30, [sp, #0x20]
0x0000000000ab6388: add        x29, sp, #0x20
0x0000000000ab638c: mov        x3, x2
0x0000000000ab6390: mov        x2, x1
0x0000000000ab6394: mov        x19, x0
0x0000000000ab6398: str        xzr, [sp, #8]
0x0000000000ab639c: add        x1, sp, #8
0x0000000000ab63a0: bl         #0xab63f4
0x0000000000ab63a4: cbnz       w0, #0xab63bc
0x0000000000ab63a8: ldr        x0, [sp, #8]
0x0000000000ab63ac: ldp        x29, x30, [sp, #0x20]
0x0000000000ab63b0: ldp        x20, x19, [sp, #0x10]
0x0000000000ab63b4: add        sp, sp, #0x30
0x0000000000ab63b8: ret        
0x0000000000ab63bc: mov        x1, x0
0x0000000000ab63c0: adrp       x8, #0x5ba4000
0x0000000000ab63c4: ldr        x8, [x8, #0x340]
0x0000000000ab63c8: ldr        x20, [x8]
0x0000000000ab63cc: ldr        x8, [x19]
0x0000000000ab63d0: ldr        x8, [x8, #0x28]
0x0000000000ab63d4: mov        x0, x19
0x0000000000ab63d8: blr        x8
0x0000000000ab63dc: str        x0, [sp]
0x0000000000ab63e0: adrp       x1, #0x5212000
0x0000000000ab63e4: add        x1, x1, #0xcba
0x0000000000ab63e8: mov        x0, x20
0x0000000000ab63ec: bl         #0x4b98ad0
0x0000000000ab63f0: bl         #0x4b98488
