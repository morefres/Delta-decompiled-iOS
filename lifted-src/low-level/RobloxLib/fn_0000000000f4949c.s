; instruction-faithful ARM64 fallback for RobloxLib::function_f4949c
0x0000000000f4949c: sub        sp, sp, #0x70
0x0000000000f494a0: stp        x20, x19, [sp, #0x50]
0x0000000000f494a4: stp        x29, x30, [sp, #0x60]
0x0000000000f494a8: add        x29, sp, #0x60
0x0000000000f494ac: ldr        q0, [x2]
0x0000000000f494b0: str        q0, [sp, #0x30]
0x0000000000f494b4: ldr        x8, [x2, #0x10]
0x0000000000f494b8: str        x8, [sp, #0x40]
0x0000000000f494bc: stp        xzr, xzr, [x2, #8]
0x0000000000f494c0: str        xzr, [x2]
0x0000000000f494c4: ldr        q0, [x3]
0x0000000000f494c8: str        q0, [sp, #0x10]
0x0000000000f494cc: ldr        x8, [x3, #0x10]
0x0000000000f494d0: str        x8, [sp, #0x20]
0x0000000000f494d4: stp        xzr, xzr, [x3]
0x0000000000f494d8: str        xzr, [x3, #0x10]
0x0000000000f494dc: stp        xzr, xzr, [sp]
0x0000000000f494e0: add        x2, sp, #0x30
0x0000000000f494e4: add        x3, sp, #0x10
0x0000000000f494e8: mov        x4, sp
0x0000000000f494ec: bl         #0xf500d4
0x0000000000f494f0: ldrsb      w8, [sp, #0x27]
0x0000000000f494f4: tbz        w8, #0x1f, #0xf49500
0x0000000000f494f8: ldr        x0, [sp, #0x10]
0x0000000000f494fc: bl         #0x47e93a8
0x0000000000f49500: ldrsb      w8, [sp, #0x47]
0x0000000000f49504: tbz        w8, #0x1f, #0xf49510
0x0000000000f49508: ldr        x0, [sp, #0x30]
0x0000000000f4950c: bl         #0x47e93a8
0x0000000000f49510: ldp        x29, x30, [sp, #0x60]
0x0000000000f49514: ldp        x20, x19, [sp, #0x50]
0x0000000000f49518: add        sp, sp, #0x70
0x0000000000f4951c: ret        
0x0000000000f49520: mov        x19, x0
0x0000000000f49524: ldrsb      w8, [sp, #0x27]
0x0000000000f49528: tbz        w8, #0x1f, #0xf49534
0x0000000000f4952c: ldr        x0, [sp, #0x10]
0x0000000000f49530: bl         #0x47e93a8
0x0000000000f49534: add        x0, sp, #0x30
0x0000000000f49538: bl         #0x4b132a0
0x0000000000f4953c: mov        x0, x19
0x0000000000f49540: bl         #0x4b97984
