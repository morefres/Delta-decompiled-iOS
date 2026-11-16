; instruction-faithful ARM64 fallback for RobloxLib::function_a076c
0x00000000000a076c: sub        sp, sp, #0x40
0x00000000000a0770: stp        x20, x19, [sp, #0x20]
0x00000000000a0774: stp        x29, x30, [sp, #0x30]
0x00000000000a0778: add        x29, sp, #0x30
0x00000000000a077c: mov        x20, x0
0x00000000000a0780: adrp       x8, #0x6912000
0x00000000000a0784: add        x8, x8, #0xde0
0x00000000000a0788: ldr        w0, [x8]
0x00000000000a078c: bl         #0x47e85ac
0x00000000000a0790: mov        x19, x0
0x00000000000a0794: ldr        x0, [x20, #0x30]
0x00000000000a0798: stp        xzr, xzr, [sp]
0x00000000000a079c: str        xzr, [sp, #0x10]
0x00000000000a07a0: ldr        x8, [x0]
0x00000000000a07a4: ldr        x8, [x8, #0x18]
0x00000000000a07a8: mov        x20, sp
0x00000000000a07ac: mov        x1, sp
0x00000000000a07b0: blr        x8
0x00000000000a07b4: str        x20, [sp, #0x18]
0x00000000000a07b8: add        x0, sp, #0x18
0x00000000000a07bc: bl         #0x2d818
0x00000000000a07c0: mov        x0, x19
0x00000000000a07c4: bl         #0x47e85ac
0x00000000000a07c8: ldp        x29, x30, [sp, #0x30]
0x00000000000a07cc: ldp        x20, x19, [sp, #0x20]
0x00000000000a07d0: add        sp, sp, #0x40
0x00000000000a07d4: ret        
0x00000000000a07d8: bl         #0x18bd8
0x00000000000a07dc: mov        x8, sp
0x00000000000a07e0: mov        x20, x0
0x00000000000a07e4: str        x8, [sp, #0x18]
0x00000000000a07e8: add        x0, sp, #0x18
0x00000000000a07ec: bl         #0x2d818
0x00000000000a07f0: mov        x0, x19
0x00000000000a07f4: bl         #0x47e85ac
0x00000000000a07f8: mov        x0, x20
0x00000000000a07fc: bl         #0x4b97984
0x00000000000a0800: bl         #0x18bd8
