; instruction-faithful ARM64 fallback for RobloxLib::function_15cd4a8
0x00000000015cd4a8: sub        sp, sp, #0x40
0x00000000015cd4ac: stp        x20, x19, [sp, #0x20]
0x00000000015cd4b0: stp        x29, x30, [sp, #0x30]
0x00000000015cd4b4: add        x29, sp, #0x30
0x00000000015cd4b8: ldr        x8, [x1, #0x10]
0x00000000015cd4bc: str        x8, [sp, #0x10]
0x00000000015cd4c0: ldr        q0, [x1]
0x00000000015cd4c4: str        q0, [sp]
0x00000000015cd4c8: stp        xzr, xzr, [x1, #8]
0x00000000015cd4cc: str        xzr, [x1]
0x00000000015cd4d0: lsr        x8, x8, #0x38
0x00000000015cd4d4: sxtb       w9, w8
0x00000000015cd4d8: ldp        x10, x11, [sp]
0x00000000015cd4dc: cmp        w9, #0
0x00000000015cd4e0: mov        x9, sp
0x00000000015cd4e4: csel       x1, x10, x9, lt
0x00000000015cd4e8: csel       x2, x11, x8, lt
0x00000000015cd4ec: add        x0, x0, #0x10
0x00000000015cd4f0: bl         #0x15cc50c
0x00000000015cd4f4: ldrsb      w8, [sp, #0x17]
0x00000000015cd4f8: tbz        w8, #0x1f, #0x15cd504
0x00000000015cd4fc: ldr        x0, [sp]
0x00000000015cd500: bl         #0x47e93a8
0x00000000015cd504: ldp        x29, x30, [sp, #0x30]
0x00000000015cd508: ldp        x20, x19, [sp, #0x20]
0x00000000015cd50c: add        sp, sp, #0x40
0x00000000015cd510: ret        
0x00000000015cd514: mov        x19, x0
0x00000000015cd518: ldrsb      w8, [sp, #0x17]
0x00000000015cd51c: tbz        w8, #0x1f, #0x15cd528
0x00000000015cd520: ldr        x0, [sp]
0x00000000015cd524: bl         #0x47e93a8
0x00000000015cd528: mov        x0, x19
0x00000000015cd52c: bl         #0x4b97984
