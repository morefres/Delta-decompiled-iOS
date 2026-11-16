; instruction-faithful ARM64 fallback for RobloxLib::function_12b7494
0x00000000012b7494: sub        sp, sp, #0x20
0x00000000012b7498: stp        x29, x30, [sp, #0x10]
0x00000000012b749c: add        x29, sp, #0x10
0x00000000012b74a0: mov        x4, x2
0x00000000012b74a4: mov        x2, x1
0x00000000012b74a8: str        d0, [sp, #8]
0x00000000012b74ac: ldr        x1, [x0, #0x28]
0x00000000012b74b0: add        x0, x0, #0x30
0x00000000012b74b4: add        x3, sp, #8
0x00000000012b74b8: bl         #0x12b74c8
0x00000000012b74bc: ldp        x29, x30, [sp, #0x10]
0x00000000012b74c0: add        sp, sp, #0x20
0x00000000012b74c4: ret        
