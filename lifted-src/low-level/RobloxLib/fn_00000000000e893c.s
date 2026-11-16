; instruction-faithful ARM64 fallback for RobloxLib::function_e893c
0x00000000000e893c: sub        sp, sp, #0x20
0x00000000000e8940: stp        x29, x30, [sp, #0x10]
0x00000000000e8944: add        x29, sp, #0x10
0x00000000000e8948: ldrb       w8, [x1, #0x17]
0x00000000000e894c: sxtb       w9, w8
0x00000000000e8950: ldp        x10, x11, [x1]
0x00000000000e8954: cmp        w9, #0
0x00000000000e8958: csel       x1, x10, x1, lt
0x00000000000e895c: csel       x2, x11, x8, lt
0x00000000000e8960: sub        x0, x29, #1
0x00000000000e8964: bl         #0xe8978
0x00000000000e8968: ldp        x29, x30, [sp, #0x10]
0x00000000000e896c: add        sp, sp, #0x20
0x00000000000e8970: ret        
0x00000000000e8974: bl         #0x18bd8
