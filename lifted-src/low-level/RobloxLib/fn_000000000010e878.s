; instruction-faithful ARM64 fallback for RobloxLib::function_10e878
0x000000000010e878: sub        sp, sp, #0x40
0x000000000010e87c: stp        x20, x19, [sp, #0x20]
0x000000000010e880: stp        x29, x30, [sp, #0x30]
0x000000000010e884: add        x29, sp, #0x30
0x000000000010e888: add        x8, x1, #0x98
0x000000000010e88c: cmp        x1, #0
0x000000000010e890: csel       x8, xzr, x8, eq
0x000000000010e894: ldp        x20, x9, [x0, #0x18]
0x000000000010e898: add        x19, x8, x9, asr #1
0x000000000010e89c: tbz        w9, #0, #0x10e8a8
0x000000000010e8a0: ldr        x8, [x19]
0x000000000010e8a4: ldr        x20, [x8, w20, uxtw]
0x000000000010e8a8: ldrsb      w8, [x2, #0x17]
0x000000000010e8ac: tbnz       w8, #0x1f, #0x10e8c4
0x000000000010e8b0: ldr        q0, [x2]
0x000000000010e8b4: str        q0, [sp]
0x000000000010e8b8: ldr        x8, [x2, #0x10]
0x000000000010e8bc: str        x8, [sp, #0x10]
0x000000000010e8c0: b          #0x10e8d0
0x000000000010e8c4: ldp        x1, x2, [x2]
0x000000000010e8c8: mov        x0, sp
0x000000000010e8cc: bl         #0x23268
0x000000000010e8d0: mov        x1, sp
0x000000000010e8d4: mov        x0, x19
0x000000000010e8d8: blr        x20
0x000000000010e8dc: ldrsb      w8, [sp, #0x17]
0x000000000010e8e0: tbz        w8, #0x1f, #0x10e8ec
0x000000000010e8e4: ldr        x0, [sp]
0x000000000010e8e8: bl         #0x47e93a8
0x000000000010e8ec: ldp        x29, x30, [sp, #0x30]
0x000000000010e8f0: ldp        x20, x19, [sp, #0x20]
0x000000000010e8f4: add        sp, sp, #0x40
0x000000000010e8f8: ret        
0x000000000010e8fc: mov        x19, x0
0x000000000010e900: ldrsb      w8, [sp, #0x17]
0x000000000010e904: tbz        w8, #0x1f, #0x10e910
0x000000000010e908: ldr        x0, [sp]
0x000000000010e90c: bl         #0x47e93a8
0x000000000010e910: mov        x0, x19
0x000000000010e914: bl         #0x4b97984
