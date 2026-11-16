; instruction-faithful ARM64 fallback for RobloxLib::function_16f2c4
0x000000000016f2c4: sub        sp, sp, #0x40
0x000000000016f2c8: stp        x20, x19, [sp, #0x20]
0x000000000016f2cc: stp        x29, x30, [sp, #0x30]
0x000000000016f2d0: add        x29, sp, #0x30
0x000000000016f2d4: mov        x19, x0
0x000000000016f2d8: ldrsb      w8, [x1, #0x1f]
0x000000000016f2dc: tbnz       w8, #0x1f, #0x16f2f4
0x000000000016f2e0: ldur       q0, [x1, #8]
0x000000000016f2e4: str        q0, [sp]
0x000000000016f2e8: ldur       x8, [x1, #0x18]
0x000000000016f2ec: str        x8, [sp, #0x10]
0x000000000016f2f0: b          #0x16f304
0x000000000016f2f4: ldp        x8, x2, [x1, #8]
0x000000000016f2f8: mov        x0, sp
0x000000000016f2fc: mov        x1, x8
0x000000000016f300: bl         #0x23268
0x000000000016f304: add        x0, x19, #0xd0
0x000000000016f308: mov        x1, sp
0x000000000016f30c: bl         #0x16e998
0x000000000016f310: ldrsb      w8, [sp, #0x17]
0x000000000016f314: tbz        w8, #0x1f, #0x16f320
0x000000000016f318: ldr        x0, [sp]
0x000000000016f31c: bl         #0x47e93a8
0x000000000016f320: add        x0, x19, #0xc8
0x000000000016f324: bl         #0x2d92c
0x000000000016f328: ldp        x29, x30, [sp, #0x30]
0x000000000016f32c: ldp        x20, x19, [sp, #0x20]
0x000000000016f330: add        sp, sp, #0x40
0x000000000016f334: ret        
0x000000000016f338: mov        x19, x0
0x000000000016f33c: ldrsb      w8, [sp, #0x17]
0x000000000016f340: tbz        w8, #0x1f, #0x16f34c
0x000000000016f344: ldr        x0, [sp]
0x000000000016f348: bl         #0x47e93a8
0x000000000016f34c: mov        x0, x19
0x000000000016f350: bl         #0x4b97984
