; instruction-faithful ARM64 fallback for RobloxLib::function_ab457c
0x0000000000ab457c: sub        sp, sp, #0x40
0x0000000000ab4580: stp        x20, x19, [sp, #0x20]
0x0000000000ab4584: stp        x29, x30, [sp, #0x30]
0x0000000000ab4588: add        x29, sp, #0x30
0x0000000000ab458c: mov        x1, x0
0x0000000000ab4590: stp        xzr, xzr, [sp, #8]
0x0000000000ab4594: str        xzr, [sp, #0x18]
0x0000000000ab4598: add        x0, sp, #8
0x0000000000ab459c: mov        w2, #0x10
0x0000000000ab45a0: bl         #0x44fde30
0x0000000000ab45a4: ldrsb      w8, [sp, #0x1f]
0x0000000000ab45a8: tbnz       w8, #0x1f, #0xab45b4
0x0000000000ab45ac: ldp        x19, x20, [sp, #8]
0x0000000000ab45b0: b          #0xab45c0
0x0000000000ab45b4: ldr        x0, [sp, #8]
0x0000000000ab45b8: ldp        x19, x20, [x0]
0x0000000000ab45bc: bl         #0x47e93a8
0x0000000000ab45c0: mov        x0, x19
0x0000000000ab45c4: mov        x1, x20
0x0000000000ab45c8: ldp        x29, x30, [sp, #0x30]
0x0000000000ab45cc: ldp        x20, x19, [sp, #0x20]
0x0000000000ab45d0: add        sp, sp, #0x40
0x0000000000ab45d4: ret        
0x0000000000ab45d8: mov        x19, x0
0x0000000000ab45dc: ldrsb      w8, [sp, #0x1f]
0x0000000000ab45e0: tbz        w8, #0x1f, #0xab45ec
0x0000000000ab45e4: ldr        x0, [sp, #8]
0x0000000000ab45e8: bl         #0x47e93a8
0x0000000000ab45ec: mov        x0, x19
0x0000000000ab45f0: bl         #0x4b97984
