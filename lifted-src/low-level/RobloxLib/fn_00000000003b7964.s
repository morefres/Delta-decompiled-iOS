; instruction-faithful ARM64 fallback for RobloxLib::function_3b7964
0x00000000003b7964: sub        sp, sp, #0x30
0x00000000003b7968: stp        x20, x19, [sp, #0x10]
0x00000000003b796c: stp        x29, x30, [sp, #0x20]
0x00000000003b7970: add        x29, sp, #0x20
0x00000000003b7974: mov        x19, x8
0x00000000003b7978: stp        xzr, xzr, [x8]
0x00000000003b797c: str        xzr, [x8, #0x10]
0x00000000003b7980: add        x20, x0, #0x80
0x00000000003b7984: ldr        x20, [x20]
0x00000000003b7988: cbz        x20, #0x3b799c
0x00000000003b798c: add        x1, x20, #0x10
0x00000000003b7990: mov        x0, x19
0x00000000003b7994: bl         #0x2a6d1c
0x00000000003b7998: b          #0x3b7984
0x00000000003b799c: ldp        x29, x30, [sp, #0x20]
0x00000000003b79a0: ldp        x20, x19, [sp, #0x10]
0x00000000003b79a4: add        sp, sp, #0x30
0x00000000003b79a8: ret        
0x00000000003b79ac: mov        x20, x0
0x00000000003b79b0: str        x19, [sp, #8]
0x00000000003b79b4: add        x0, sp, #8
0x00000000003b79b8: bl         #0x57da0
0x00000000003b79bc: mov        x0, x20
0x00000000003b79c0: bl         #0x4b97984
