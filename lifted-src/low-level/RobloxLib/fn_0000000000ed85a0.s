; instruction-faithful ARM64 fallback for RobloxLib::function_ed85a0
0x0000000000ed85a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed85a4: stp        x29, x30, [sp, #0x10]
0x0000000000ed85a8: add        x29, sp, #0x10
0x0000000000ed85ac: mov        x19, x2
0x0000000000ed85b0: ldr        x0, [x0, #0xb8]
0x0000000000ed85b4: ldr        x8, [x0]
0x0000000000ed85b8: ldr        x8, [x8, #0x20]
0x0000000000ed85bc: blr        x8
0x0000000000ed85c0: mov        x20, x0
0x0000000000ed85c4: add        x0, x19, #0x18
0x0000000000ed85c8: bl         #0x4412a8c
0x0000000000ed85cc: str        w20, [x19, #0x28]
0x0000000000ed85d0: mov        w8, #5
0x0000000000ed85d4: str        w8, [x19, #0x20]
0x0000000000ed85d8: ldp        x29, x30, [sp, #0x10]
0x0000000000ed85dc: ldp        x20, x19, [sp], #0x20
0x0000000000ed85e0: ret        
