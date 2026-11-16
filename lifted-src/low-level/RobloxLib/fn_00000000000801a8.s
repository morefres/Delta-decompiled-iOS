; instruction-faithful ARM64 fallback for RobloxLib::function_801a8
0x00000000000801a8: stp        x20, x19, [sp, #-0x20]!
0x00000000000801ac: stp        x29, x30, [sp, #0x10]
0x00000000000801b0: add        x29, sp, #0x10
0x00000000000801b4: mov        x19, x2
0x00000000000801b8: ldr        x0, [x0, #0xb8]
0x00000000000801bc: ldr        x8, [x0]
0x00000000000801c0: ldr        x8, [x8, #0x20]
0x00000000000801c4: blr        x8
0x00000000000801c8: mov        x20, x0
0x00000000000801cc: add        x0, x19, #0x18
0x00000000000801d0: bl         #0x4412a8c
0x00000000000801d4: str        w20, [x19, #0x28]
0x00000000000801d8: mov        w8, #5
0x00000000000801dc: str        w8, [x19, #0x20]
0x00000000000801e0: ldp        x29, x30, [sp, #0x10]
0x00000000000801e4: ldp        x20, x19, [sp], #0x20
0x00000000000801e8: ret        
