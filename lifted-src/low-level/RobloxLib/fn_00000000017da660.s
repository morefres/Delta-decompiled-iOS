; instruction-faithful ARM64 fallback for RobloxLib::function_17da660
0x00000000017da660: sub        sp, sp, #0x30
0x00000000017da664: stp        x20, x19, [sp, #0x10]
0x00000000017da668: stp        x29, x30, [sp, #0x20]
0x00000000017da66c: add        x29, sp, #0x20
0x00000000017da670: mov        x20, x2
0x00000000017da674: mov        x19, x0
0x00000000017da678: adrp       x8, #0x5cda000
0x00000000017da67c: add        x8, x8, #0x268
0x00000000017da680: stp        x8, xzr, [x0]
0x00000000017da684: stp        xzr, x1, [x0, #0x10]
0x00000000017da688: bl         #0x695394
0x00000000017da68c: mov        x1, x0
0x00000000017da690: stp        x20, x0, [sp]
0x00000000017da694: add        x8, x19, #0x20
0x00000000017da698: add        x0, sp, #8
0x00000000017da69c: mov        x2, sp
0x00000000017da6a0: bl         #0x17da734
0x00000000017da6a4: mov        x0, x19
0x00000000017da6a8: ldp        x29, x30, [sp, #0x20]
0x00000000017da6ac: ldp        x20, x19, [sp, #0x10]
0x00000000017da6b0: add        sp, sp, #0x30
0x00000000017da6b4: ret        
0x00000000017da6b8: mov        x20, x0
0x00000000017da6bc: mov        x0, x19
0x00000000017da6c0: bl         #0x4b980a4
0x00000000017da6c4: mov        x0, x20
0x00000000017da6c8: bl         #0x4b97984
