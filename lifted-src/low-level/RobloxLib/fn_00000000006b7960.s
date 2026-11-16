; instruction-faithful ARM64 fallback for RobloxLib::function_6b7960
0x00000000006b7960: stp        x22, x21, [sp, #-0x30]!
0x00000000006b7964: stp        x20, x19, [sp, #0x10]
0x00000000006b7968: stp        x29, x30, [sp, #0x20]
0x00000000006b796c: add        x29, sp, #0x20
0x00000000006b7970: mov        x21, x2
0x00000000006b7974: mov        x19, x1
0x00000000006b7978: bl         #0x1abeb50
0x00000000006b797c: str        x0, [x19]
0x00000000006b7980: mov        x20, x19
0x00000000006b7984: str        xzr, [x20, #8]!
0x00000000006b7988: mov        x0, x20
0x00000000006b798c: mov        x1, x21
0x00000000006b7990: bl         #0x6b2ba8
0x00000000006b7994: ldp        x29, x30, [sp, #0x20]
0x00000000006b7998: ldp        x20, x19, [sp, #0x10]
0x00000000006b799c: ldp        x22, x21, [sp], #0x30
0x00000000006b79a0: ret        
0x00000000006b79a4: mov        x8, x20
0x00000000006b79a8: mov        x20, x0
0x00000000006b79ac: ldr        x8, [x8]
0x00000000006b79b0: cbz        x8, #0x6b79c0
0x00000000006b79b4: ldr        x8, [x8, #0x10]
0x00000000006b79b8: add        x0, x19, #0x10
0x00000000006b79bc: blr        x8
0x00000000006b79c0: mov        x0, x20
0x00000000006b79c4: bl         #0x4b97984
0x00000000006b79c8: bl         #0x18bd8
