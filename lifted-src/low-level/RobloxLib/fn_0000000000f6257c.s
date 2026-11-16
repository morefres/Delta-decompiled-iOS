; instruction-faithful ARM64 fallback for RobloxLib::function_f6257c
0x0000000000f6257c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f62580: stp        x29, x30, [sp, #0x10]
0x0000000000f62584: add        x29, sp, #0x10
0x0000000000f62588: mov        x19, x0
0x0000000000f6258c: stp        xzr, xzr, [x0, #8]
0x0000000000f62590: adrp       x8, #0x5c8e000
0x0000000000f62594: add        x8, x8, #0xaf0
0x0000000000f62598: str        x8, [x0], #0x18
0x0000000000f6259c: ldr        x1, [x1]
0x0000000000f625a0: bl         #0xf6231c
0x0000000000f625a4: mov        x0, x19
0x0000000000f625a8: ldp        x29, x30, [sp, #0x10]
0x0000000000f625ac: ldp        x20, x19, [sp], #0x20
0x0000000000f625b0: ret        
0x0000000000f625b4: mov        x20, x0
0x0000000000f625b8: mov        x0, x19
0x0000000000f625bc: bl         #0x4b980a4
0x0000000000f625c0: mov        x0, x20
0x0000000000f625c4: bl         #0x4b97984
