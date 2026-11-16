; instruction-faithful ARM64 fallback for RobloxLib::function_e44458
0x0000000000e44458: sub        sp, sp, #0x40
0x0000000000e4445c: stp        x22, x21, [sp, #0x10]
0x0000000000e44460: stp        x20, x19, [sp, #0x20]
0x0000000000e44464: stp        x29, x30, [sp, #0x30]
0x0000000000e44468: add        x29, sp, #0x30
0x0000000000e4446c: mov        x19, x1
0x0000000000e44470: mov        x21, x0
0x0000000000e44474: add        x2, sp, #8
0x0000000000e44478: bl         #0x8bf970
0x0000000000e4447c: ldr        x20, [sp, #8]
0x0000000000e44480: tbnz       w0, #0, #0xe444a8
0x0000000000e44484: mov        x0, x21
0x0000000000e44488: mov        x1, x19
0x0000000000e4448c: mov        x2, x19
0x0000000000e44490: mov        x3, x20
0x0000000000e44494: bl         #0xe444c0
0x0000000000e44498: mov        x20, x0
0x0000000000e4449c: mov        x1, x19
0x0000000000e444a0: bl         #0x1de78
0x0000000000e444a4: stp        xzr, xzr, [x20, #0x10]
0x0000000000e444a8: mov        x0, x20
0x0000000000e444ac: ldp        x29, x30, [sp, #0x30]
0x0000000000e444b0: ldp        x20, x19, [sp, #0x20]
0x0000000000e444b4: ldp        x22, x21, [sp, #0x10]
0x0000000000e444b8: add        sp, sp, #0x40
0x0000000000e444bc: ret        
