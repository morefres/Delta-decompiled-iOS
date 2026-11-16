; instruction-faithful ARM64 fallback for Persona2::function_4787a8
0x00000000004787a8: sub        sp, sp, #0x40
0x00000000004787ac: stp        x20, x19, [sp, #0x20]
0x00000000004787b0: stp        x29, x30, [sp, #0x30]
0x00000000004787b4: add        x29, sp, #0x30
0x00000000004787b8: mov        x19, x8
0x00000000004787bc: ldr        x20, [x0]
0x00000000004787c0: add        x0, x20, #0x18
0x00000000004787c4: add        x1, sp, #8
0x00000000004787c8: mov        x2, #0
0x00000000004787cc: mov        x3, #0
0x00000000004787d0: bl         #0x4c2584
0x00000000004787d4: ldr        x0, [x20, #0x18]
0x00000000004787d8: str        x0, [x19]
0x00000000004787dc: bl         #0x4c25a8
0x00000000004787e0: ldp        x29, x30, [sp, #0x30]
0x00000000004787e4: ldp        x20, x19, [sp, #0x20]
0x00000000004787e8: add        sp, sp, #0x40
0x00000000004787ec: ret        
