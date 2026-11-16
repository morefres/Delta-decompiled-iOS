; instruction-faithful ARM64 fallback for RobloxLib::function_12504ac
0x00000000012504ac: sub        sp, sp, #0x40
0x00000000012504b0: stp        x20, x19, [sp, #0x20]
0x00000000012504b4: stp        x29, x30, [sp, #0x30]
0x00000000012504b8: add        x29, sp, #0x30
0x00000000012504bc: mov        x19, x0
0x00000000012504c0: add        x8, sp, #8
0x00000000012504c4: bl         #0x12504fc
0x00000000012504c8: ldr        x1, [sp, #8]
0x00000000012504cc: mov        x0, x19
0x00000000012504d0: bl         #0x1250068
0x00000000012504d4: ldp        x29, x30, [sp, #0x30]
0x00000000012504d8: ldp        x20, x19, [sp, #0x20]
0x00000000012504dc: add        sp, sp, #0x40
0x00000000012504e0: ret        
0x00000000012504e4: mov        x19, x0
0x00000000012504e8: add        x0, sp, #8
0x00000000012504ec: mov        x1, #0
0x00000000012504f0: bl         #0x124ff14
0x00000000012504f4: mov        x0, x19
0x00000000012504f8: bl         #0x4b97984
