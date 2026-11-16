; instruction-faithful ARM64 fallback for RobloxLib::function_ebe268
0x0000000000ebe268: sub        sp, sp, #0x50
0x0000000000ebe26c: stp        x22, x21, [sp, #0x20]
0x0000000000ebe270: stp        x20, x19, [sp, #0x30]
0x0000000000ebe274: stp        x29, x30, [sp, #0x40]
0x0000000000ebe278: add        x29, sp, #0x40
0x0000000000ebe27c: mov        x19, x8
0x0000000000ebe280: ldr        x8, [x1]
0x0000000000ebe284: ldp        x21, x9, [x0]
0x0000000000ebe288: add        x20, x8, x9, asr #1
0x0000000000ebe28c: tbz        w9, #0, #0xebe298
0x0000000000ebe290: ldr        x8, [x20]
0x0000000000ebe294: ldr        x21, [x8, w21, uxtw]
0x0000000000ebe298: ldrsb      w8, [x2, #0x17]
0x0000000000ebe29c: tbnz       w8, #0x1f, #0xebe2b4
0x0000000000ebe2a0: ldr        q0, [x2]
0x0000000000ebe2a4: str        q0, [sp]
0x0000000000ebe2a8: ldr        x8, [x2, #0x10]
0x0000000000ebe2ac: str        x8, [sp, #0x10]
0x0000000000ebe2b0: b          #0xebe2c0
0x0000000000ebe2b4: ldp        x1, x2, [x2]
0x0000000000ebe2b8: mov        x0, sp
0x0000000000ebe2bc: bl         #0x23268
0x0000000000ebe2c0: mov        x1, sp
0x0000000000ebe2c4: mov        x8, x19
0x0000000000ebe2c8: mov        x0, x20
0x0000000000ebe2cc: blr        x21
0x0000000000ebe2d0: ldrsb      w8, [sp, #0x17]
0x0000000000ebe2d4: tbz        w8, #0x1f, #0xebe2e0
0x0000000000ebe2d8: ldr        x0, [sp]
0x0000000000ebe2dc: bl         #0x47e93a8
0x0000000000ebe2e0: ldp        x29, x30, [sp, #0x40]
0x0000000000ebe2e4: ldp        x20, x19, [sp, #0x30]
0x0000000000ebe2e8: ldp        x22, x21, [sp, #0x20]
0x0000000000ebe2ec: add        sp, sp, #0x50
0x0000000000ebe2f0: ret        
0x0000000000ebe2f4: mov        x19, x0
0x0000000000ebe2f8: ldrsb      w8, [sp, #0x17]
0x0000000000ebe2fc: tbz        w8, #0x1f, #0xebe308
0x0000000000ebe300: ldr        x0, [sp]
0x0000000000ebe304: bl         #0x47e93a8
0x0000000000ebe308: mov        x0, x19
0x0000000000ebe30c: bl         #0x4b97984
