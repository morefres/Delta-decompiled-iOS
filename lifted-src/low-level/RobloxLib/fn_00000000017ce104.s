; instruction-faithful ARM64 fallback for RobloxLib::function_17ce104
0x00000000017ce104: sub        sp, sp, #0x50
0x00000000017ce108: stp        x20, x19, [sp, #0x30]
0x00000000017ce10c: stp        x29, x30, [sp, #0x40]
0x00000000017ce110: add        x29, sp, #0x40
0x00000000017ce114: movi       v0.16b, #0
0x00000000017ce118: stp        q0, q0, [sp]
0x00000000017ce11c: mov        w9, #0x3f800000
0x00000000017ce120: str        w9, [sp, #0x20]
0x00000000017ce124: mov        x2, sp
0x00000000017ce128: bl         #0x17ce158
0x00000000017ce12c: mov        x0, sp
0x00000000017ce130: bl         #0x17cfaf0
0x00000000017ce134: ldp        x29, x30, [sp, #0x40]
0x00000000017ce138: ldp        x20, x19, [sp, #0x30]
0x00000000017ce13c: add        sp, sp, #0x50
0x00000000017ce140: ret        
0x00000000017ce144: mov        x19, x0
0x00000000017ce148: mov        x0, sp
0x00000000017ce14c: bl         #0x17cfaf0
0x00000000017ce150: mov        x0, x19
0x00000000017ce154: bl         #0x4b97984
