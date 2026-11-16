; instruction-faithful ARM64 fallback for RobloxLib::function_6c0968
0x00000000006c0968: stp        x20, x19, [sp, #-0x20]!
0x00000000006c096c: stp        x29, x30, [sp, #0x10]
0x00000000006c0970: add        x29, sp, #0x10
0x00000000006c0974: mov        x19, x0
0x00000000006c0978: stp        xzr, xzr, [x0, #8]
0x00000000006c097c: adrp       x8, #0x5c56000
0x00000000006c0980: add        x8, x8, #0xc58
0x00000000006c0984: str        x8, [x0], #0x18
0x00000000006c0988: ldrsw      x1, [x1]
0x00000000006c098c: bl         #0x342f140
0x00000000006c0990: mov        x0, x19
0x00000000006c0994: ldp        x29, x30, [sp, #0x10]
0x00000000006c0998: ldp        x20, x19, [sp], #0x20
0x00000000006c099c: ret        
0x00000000006c09a0: mov        x20, x0
0x00000000006c09a4: mov        x0, x19
0x00000000006c09a8: bl         #0x4b980a4
0x00000000006c09ac: mov        x0, x20
0x00000000006c09b0: bl         #0x4b97984
