; instruction-faithful ARM64 fallback for RobloxLib::function_ab4548
0x0000000000ab4548: sub        sp, sp, #0x20
0x0000000000ab454c: stp        x29, x30, [sp, #0x10]
0x0000000000ab4550: add        x29, sp, #0x10
0x0000000000ab4554: mov        x8, x0
0x0000000000ab4558: mov        w9, #0x10
0x0000000000ab455c: stp        x1, x9, [sp]
0x0000000000ab4560: mov        x0, sp
0x0000000000ab4564: mov        x1, x8
0x0000000000ab4568: mov        w2, #0x10
0x0000000000ab456c: bl         #0x44fe164
0x0000000000ab4570: ldp        x29, x30, [sp, #0x10]
0x0000000000ab4574: add        sp, sp, #0x20
0x0000000000ab4578: ret        
