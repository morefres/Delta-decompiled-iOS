; instruction-faithful ARM64 fallback for RobloxLib::function_dda348
0x0000000000dda348: sub        sp, sp, #0x50
0x0000000000dda34c: stp        x20, x19, [sp, #0x30]
0x0000000000dda350: stp        x29, x30, [sp, #0x40]
0x0000000000dda354: add        x29, sp, #0x40
0x0000000000dda358: mov        x19, x0
0x0000000000dda35c: add        x0, sp, #8
0x0000000000dda360: bl         #0xde45e4
0x0000000000dda364: add        x1, sp, #8
0x0000000000dda368: add        x2, sp, #8
0x0000000000dda36c: mov        x0, x19
0x0000000000dda370: bl         #0xde3f68
0x0000000000dda374: mov        x19, x0
0x0000000000dda378: ldrsb      w8, [sp, #0x27]
0x0000000000dda37c: tbz        w8, #0x1f, #0xdda388
0x0000000000dda380: ldr        x0, [sp, #0x10]
0x0000000000dda384: bl         #0x47e93a8
0x0000000000dda388: mov        x0, x19
0x0000000000dda38c: ldp        x29, x30, [sp, #0x40]
0x0000000000dda390: ldp        x20, x19, [sp, #0x30]
0x0000000000dda394: add        sp, sp, #0x50
0x0000000000dda398: ret        
0x0000000000dda39c: mov        x19, x0
0x0000000000dda3a0: ldrsb      w8, [sp, #0x27]
0x0000000000dda3a4: tbz        w8, #0x1f, #0xdda3b0
0x0000000000dda3a8: ldr        x0, [sp, #0x10]
0x0000000000dda3ac: bl         #0x47e93a8
0x0000000000dda3b0: mov        x0, x19
0x0000000000dda3b4: bl         #0x4b97984
