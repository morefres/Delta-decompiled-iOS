; instruction-faithful ARM64 fallback for RobloxLib::function_6c077c
0x00000000006c077c: sub        sp, sp, #0x50
0x00000000006c0780: stp        x22, x21, [sp, #0x20]
0x00000000006c0784: stp        x20, x19, [sp, #0x30]
0x00000000006c0788: stp        x29, x30, [sp, #0x40]
0x00000000006c078c: add        x29, sp, #0x40
0x00000000006c0790: mov        x20, x1
0x00000000006c0794: mov        x21, x0
0x00000000006c0798: mov        x19, x8
0x00000000006c079c: ldr        x0, [x0]
0x00000000006c07a0: mov        w8, #1
0x00000000006c07a4: stp        x0, x8, [sp, #8]
0x00000000006c07a8: ldr        x8, [x0]
0x00000000006c07ac: ldr        x8, [x8, #0x10]
0x00000000006c07b0: mov        w1, #0xc0
0x00000000006c07b4: mov        w2, #8
0x00000000006c07b8: blr        x8
0x00000000006c07bc: str        x0, [sp, #0x18]
0x00000000006c07c0: ldr        x1, [x21]
0x00000000006c07c4: mov        x2, x20
0x00000000006c07c8: bl         #0x6c0814
0x00000000006c07cc: str        xzr, [sp, #0x18]
0x00000000006c07d0: add        x2, x0, #0x20
0x00000000006c07d4: stp        x2, x0, [x19]
0x00000000006c07d8: add        x1, x0, #0x28
0x00000000006c07dc: mov        x0, x19
0x00000000006c07e0: bl         #0x2136c
0x00000000006c07e4: add        x0, sp, #8
0x00000000006c07e8: bl         #0x6c08d0
0x00000000006c07ec: ldp        x29, x30, [sp, #0x40]
0x00000000006c07f0: ldp        x20, x19, [sp, #0x30]
0x00000000006c07f4: ldp        x22, x21, [sp, #0x20]
0x00000000006c07f8: add        sp, sp, #0x50
0x00000000006c07fc: ret        
0x00000000006c0800: mov        x19, x0
0x00000000006c0804: add        x0, sp, #8
0x00000000006c0808: bl         #0x6c08d0
0x00000000006c080c: mov        x0, x19
0x00000000006c0810: bl         #0x4b97984
