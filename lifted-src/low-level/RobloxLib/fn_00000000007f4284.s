; instruction-faithful ARM64 fallback for RobloxLib::function_7f4284
0x00000000007f4284: sub        sp, sp, #0x60
0x00000000007f4288: stp        x20, x19, [sp, #0x40]
0x00000000007f428c: stp        x29, x30, [sp, #0x50]
0x00000000007f4290: add        x29, sp, #0x50
0x00000000007f4294: ldr        q0, [x1]
0x00000000007f4298: str        q0, [sp, #0x20]
0x00000000007f429c: sub        x0, x0, #0xa8
0x00000000007f42a0: ldr        x8, [x1, #0x10]
0x00000000007f42a4: str        x8, [sp, #0x30]
0x00000000007f42a8: stp        xzr, xzr, [x1, #8]
0x00000000007f42ac: str        xzr, [x1]
0x00000000007f42b0: ldr        q0, [x2]
0x00000000007f42b4: str        q0, [sp]
0x00000000007f42b8: ldr        x8, [x2, #0x10]
0x00000000007f42bc: str        x8, [sp, #0x10]
0x00000000007f42c0: stp        xzr, xzr, [x2]
0x00000000007f42c4: str        xzr, [x2, #0x10]
0x00000000007f42c8: add        x1, sp, #0x20
0x00000000007f42cc: mov        x2, sp
0x00000000007f42d0: bl         #0x7f2894
0x00000000007f42d4: ldrsb      w8, [sp, #0x17]
0x00000000007f42d8: tbz        w8, #0x1f, #0x7f42e4
0x00000000007f42dc: ldr        x0, [sp]
0x00000000007f42e0: bl         #0x47e93a8
0x00000000007f42e4: ldrsb      w8, [sp, #0x37]
0x00000000007f42e8: tbz        w8, #0x1f, #0x7f42f4
0x00000000007f42ec: ldr        x0, [sp, #0x20]
0x00000000007f42f0: bl         #0x47e93a8
0x00000000007f42f4: ldp        x29, x30, [sp, #0x50]
0x00000000007f42f8: ldp        x20, x19, [sp, #0x40]
0x00000000007f42fc: add        sp, sp, #0x60
0x00000000007f4300: ret        
0x00000000007f4304: mov        x19, x0
0x00000000007f4308: ldrsb      w8, [sp, #0x17]
0x00000000007f430c: tbz        w8, #0x1f, #0x7f4318
0x00000000007f4310: ldr        x0, [sp]
0x00000000007f4314: bl         #0x47e93a8
0x00000000007f4318: add        x0, sp, #0x20
0x00000000007f431c: bl         #0x4b11e8c
0x00000000007f4320: mov        x0, x19
0x00000000007f4324: bl         #0x4b97984
