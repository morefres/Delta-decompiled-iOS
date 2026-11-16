; instruction-faithful ARM64 fallback for RobloxLib::function_6c77c4
0x00000000006c77c4: sub        sp, sp, #0x30
0x00000000006c77c8: stp        x20, x19, [sp, #0x10]
0x00000000006c77cc: stp        x29, x30, [sp, #0x20]
0x00000000006c77d0: add        x29, sp, #0x20
0x00000000006c77d4: mov        x19, x2
0x00000000006c77d8: adrp       x8, #0x60db000
0x00000000006c77dc: ldr        x8, [x8, #0x2e0]
0x00000000006c77e0: stp        x0, x8, [sp]
0x00000000006c77e4: adrp       x8, #0x60d8000
0x00000000006c77e8: ldr        x1, [x8, #0xac0]
0x00000000006c77ec: mov        x0, sp
0x00000000006c77f0: bl         #0x4b99118
0x00000000006c77f4: mov        x20, x0
0x00000000006c77f8: cbz        x0, #0x6c7808
0x00000000006c77fc: add        x0, x20, #0x18
0x00000000006c7800: mov        x1, x19
0x00000000006c7804: bl         #0x1de78
0x00000000006c7808: mov        x0, x20
0x00000000006c780c: ldp        x29, x30, [sp, #0x20]
0x00000000006c7810: ldp        x20, x19, [sp, #0x10]
0x00000000006c7814: add        sp, sp, #0x30
0x00000000006c7818: ret        
