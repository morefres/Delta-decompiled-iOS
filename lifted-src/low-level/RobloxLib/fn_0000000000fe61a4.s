; instruction-faithful ARM64 fallback for RobloxLib::function_fe61a4
0x0000000000fe61a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe61a8: stp        x29, x30, [sp, #0x10]
0x0000000000fe61ac: add        x29, sp, #0x10
0x0000000000fe61b0: mov        x19, x0
0x0000000000fe61b4: adrp       x8, #0x5c9f000
0x0000000000fe61b8: add        x8, x8, #0x718
0x0000000000fe61bc: str        x8, [x0]
0x0000000000fe61c0: bl         #0xfe4a00
0x0000000000fe61c4: mov        x1, #0
0x0000000000fe61c8: bl         #0x4408f38
0x0000000000fe61cc: mov        x0, x19
0x0000000000fe61d0: ldp        x29, x30, [sp, #0x10]
0x0000000000fe61d4: ldp        x20, x19, [sp], #0x20
0x0000000000fe61d8: ret        
0x0000000000fe61dc: bl         #0x18bd8
