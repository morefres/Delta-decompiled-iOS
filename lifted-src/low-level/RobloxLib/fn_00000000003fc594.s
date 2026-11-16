; instruction-faithful ARM64 fallback for RobloxLib::function_3fc594
0x00000000003fc594: sub        sp, sp, #0x30
0x00000000003fc598: stp        x20, x19, [sp, #0x10]
0x00000000003fc59c: stp        x29, x30, [sp, #0x20]
0x00000000003fc5a0: add        x29, sp, #0x20
0x00000000003fc5a4: mov        x19, x1
0x00000000003fc5a8: mov        x20, x0
0x00000000003fc5ac: stur       wzr, [sp, #0xa]
0x00000000003fc5b0: strh       wzr, [sp, #0xe]
0x00000000003fc5b4: add        x1, sp, #0xa
0x00000000003fc5b8: mov        x0, x2
0x00000000003fc5bc: bl         #0x3fd9cc
0x00000000003fc5c0: ldr        x0, [x20, #0xb0]
0x00000000003fc5c4: ldr        x8, [x0]
0x00000000003fc5c8: ldr        x8, [x8, #0x28]
0x00000000003fc5cc: add        x2, sp, #0xa
0x00000000003fc5d0: mov        x1, x19
0x00000000003fc5d4: blr        x8
0x00000000003fc5d8: ldp        x29, x30, [sp, #0x20]
0x00000000003fc5dc: ldp        x20, x19, [sp, #0x10]
0x00000000003fc5e0: add        sp, sp, #0x30
0x00000000003fc5e4: ret        
