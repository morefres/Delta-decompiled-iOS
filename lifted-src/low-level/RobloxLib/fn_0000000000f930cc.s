; instruction-faithful ARM64 fallback for RobloxLib::function_f930cc
0x0000000000f930cc: sub        sp, sp, #0x40
0x0000000000f930d0: stp        x22, x21, [sp, #0x10]
0x0000000000f930d4: stp        x20, x19, [sp, #0x20]
0x0000000000f930d8: stp        x29, x30, [sp, #0x30]
0x0000000000f930dc: add        x29, sp, #0x30
0x0000000000f930e0: mov        x19, x1
0x0000000000f930e4: mov        x20, x0
0x0000000000f930e8: ldr        x0, [x0, #0xc8]
0x0000000000f930ec: ldrsb      w8, [x2, #0x17]
0x0000000000f930f0: ldr        x9, [x2]
0x0000000000f930f4: cmp        w8, #0
0x0000000000f930f8: csel       x1, x9, x2, lt
0x0000000000f930fc: add        x2, sp, #8
0x0000000000f93100: bl         #0x440a0e8
0x0000000000f93104: mov        x21, x0
0x0000000000f93108: cbz        w0, #0xf9312c
0x0000000000f9310c: ldr        w8, [sp, #8]
0x0000000000f93110: str        w8, [sp, #0xc]
0x0000000000f93114: ldr        x0, [x20, #0xb8]
0x0000000000f93118: ldr        x8, [x0]
0x0000000000f9311c: ldr        x8, [x8, #0x28]
0x0000000000f93120: add        x2, sp, #0xc
0x0000000000f93124: mov        x1, x19
0x0000000000f93128: blr        x8
0x0000000000f9312c: mov        x0, x21
0x0000000000f93130: ldp        x29, x30, [sp, #0x30]
0x0000000000f93134: ldp        x20, x19, [sp, #0x20]
0x0000000000f93138: ldp        x22, x21, [sp, #0x10]
0x0000000000f9313c: add        sp, sp, #0x40
0x0000000000f93140: ret        
