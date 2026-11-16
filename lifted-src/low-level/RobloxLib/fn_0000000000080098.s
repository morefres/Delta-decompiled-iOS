; instruction-faithful ARM64 fallback for RobloxLib::function_80098
0x0000000000080098: sub        sp, sp, #0x30
0x000000000008009c: stp        x20, x19, [sp, #0x10]
0x00000000000800a0: stp        x29, x30, [sp, #0x20]
0x00000000000800a4: add        x29, sp, #0x20
0x00000000000800a8: mov        x19, x2
0x00000000000800ac: mov        x20, x0
0x00000000000800b0: ldr        x0, [x0, #0xb8]
0x00000000000800b4: ldr        x8, [x0]
0x00000000000800b8: ldr        x8, [x8, #0x20]
0x00000000000800bc: blr        x8
0x00000000000800c0: str        w0, [sp, #0xc]
0x00000000000800c4: ldr        x0, [x20, #0xb8]
0x00000000000800c8: ldr        x8, [x0]
0x00000000000800cc: ldr        x8, [x8, #0x28]
0x00000000000800d0: add        x2, sp, #0xc
0x00000000000800d4: mov        x1, x19
0x00000000000800d8: blr        x8
0x00000000000800dc: ldp        x29, x30, [sp, #0x20]
0x00000000000800e0: ldp        x20, x19, [sp, #0x10]
0x00000000000800e4: add        sp, sp, #0x30
0x00000000000800e8: ret        
