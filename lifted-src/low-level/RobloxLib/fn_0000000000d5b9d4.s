; instruction-faithful ARM64 fallback for RobloxLib::function_d5b9d4
0x0000000000d5b9d4: sub        sp, sp, #0x20
0x0000000000d5b9d8: stp        x29, x30, [sp, #0x10]
0x0000000000d5b9dc: add        x29, sp, #0x10
0x0000000000d5b9e0: stur       w1, [x29, #-4]
0x0000000000d5b9e4: ldrh       w8, [x0, #0x1220]
0x0000000000d5b9e8: cmp        w8, w1
0x0000000000d5b9ec: b.ls       #0xd5ba14
0x0000000000d5b9f0: sub        w8, w8, #1
0x0000000000d5b9f4: cmp        w8, w1
0x0000000000d5b9f8: b.ne       #0xd5ba04
0x0000000000d5b9fc: strh       w8, [x0, #0x1220]
0x0000000000d5ba00: b          #0xd5ba14
0x0000000000d5ba04: mov        w8, #0x1208
0x0000000000d5ba08: add        x0, x0, x8
0x0000000000d5ba0c: sub        x1, x29, #4
0x0000000000d5ba10: bl         #0x257eb8
0x0000000000d5ba14: ldp        x29, x30, [sp, #0x10]
0x0000000000d5ba18: add        sp, sp, #0x20
0x0000000000d5ba1c: ret        
