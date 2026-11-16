; instruction-faithful ARM64 fallback for RobloxLib::function_f26774
0x0000000000f26774: stp        x22, x21, [sp, #-0x30]!
0x0000000000f26778: stp        x20, x19, [sp, #0x10]
0x0000000000f2677c: stp        x29, x30, [sp, #0x20]
0x0000000000f26780: add        x29, sp, #0x20
0x0000000000f26784: ldp        x8, x9, [x0]
0x0000000000f26788: ldp        x20, x21, [x1]
0x0000000000f2678c: mov        x0, x8
0x0000000000f26790: mov        x1, x9
0x0000000000f26794: bl         #0xf263d4
0x0000000000f26798: mov        x19, x0
0x0000000000f2679c: mov        x0, x20
0x0000000000f267a0: mov        x1, x21
0x0000000000f267a4: bl         #0xf263d4
0x0000000000f267a8: ldr        x8, [x19]
0x0000000000f267ac: ldr        x9, [x0]
0x0000000000f267b0: str        x9, [x19]
0x0000000000f267b4: str        x8, [x0]
0x0000000000f267b8: ldp        x29, x30, [sp, #0x20]
0x0000000000f267bc: ldp        x20, x19, [sp, #0x10]
0x0000000000f267c0: ldp        x22, x21, [sp], #0x30
0x0000000000f267c4: ret        
0x0000000000f267c8: bl         #0x18bd8
0x0000000000f267cc: bl         #0x18bd8
