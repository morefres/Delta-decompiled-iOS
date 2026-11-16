; instruction-faithful ARM64 fallback for RobloxLib::function_17df168
0x00000000017df168: sub        sp, sp, #0x30
0x00000000017df16c: stp        x20, x19, [sp, #0x10]
0x00000000017df170: stp        x29, x30, [sp, #0x20]
0x00000000017df174: add        x29, sp, #0x20
0x00000000017df178: mov        x20, x1
0x00000000017df17c: mov        x19, x0
0x00000000017df180: stp        xzr, xzr, [x0, #8]
0x00000000017df184: adrp       x8, #0x5cda000
0x00000000017df188: add        x8, x8, #0x7b8
0x00000000017df18c: str        x8, [x0]
0x00000000017df190: bl         #0x695394
0x00000000017df194: mov        x1, x0
0x00000000017df198: stp        x20, x0, [sp]
0x00000000017df19c: add        x8, x19, #0x18
0x00000000017df1a0: add        x0, sp, #8
0x00000000017df1a4: mov        x2, sp
0x00000000017df1a8: bl         #0x17ded04
0x00000000017df1ac: mov        x0, x19
0x00000000017df1b0: ldp        x29, x30, [sp, #0x20]
0x00000000017df1b4: ldp        x20, x19, [sp, #0x10]
0x00000000017df1b8: add        sp, sp, #0x30
0x00000000017df1bc: ret        
0x00000000017df1c0: mov        x20, x0
0x00000000017df1c4: mov        x0, x19
0x00000000017df1c8: bl         #0x4b980a4
0x00000000017df1cc: mov        x0, x20
0x00000000017df1d0: bl         #0x4b97984
