; instruction-faithful ARM64 fallback for RobloxLib::function_eae9e8
0x0000000000eae9e8: sub        sp, sp, #0x40
0x0000000000eae9ec: stp        x20, x19, [sp, #0x20]
0x0000000000eae9f0: stp        x29, x30, [sp, #0x30]
0x0000000000eae9f4: add        x29, sp, #0x30
0x0000000000eae9f8: mov        x0, x1
0x0000000000eae9fc: ldr        q0, [x2]
0x0000000000eaea00: str        q0, [sp]
0x0000000000eaea04: ldr        x8, [x2, #0x10]
0x0000000000eaea08: str        x8, [sp, #0x10]
0x0000000000eaea0c: stp        xzr, xzr, [x2, #8]
0x0000000000eaea10: str        xzr, [x2]
0x0000000000eaea14: mov        x1, sp
0x0000000000eaea18: bl         #0xeab634
0x0000000000eaea1c: ldrsb      w8, [sp, #0x17]
0x0000000000eaea20: tbnz       w8, #0x1f, #0xeaea34
0x0000000000eaea24: ldp        x29, x30, [sp, #0x30]
0x0000000000eaea28: ldp        x20, x19, [sp, #0x20]
0x0000000000eaea2c: add        sp, sp, #0x40
0x0000000000eaea30: ret        
0x0000000000eaea34: ldr        x0, [sp]
0x0000000000eaea38: ldp        x29, x30, [sp, #0x30]
0x0000000000eaea3c: ldp        x20, x19, [sp, #0x20]
0x0000000000eaea40: add        sp, sp, #0x40
0x0000000000eaea44: b          #0x47e93a8
0x0000000000eaea48: mov        x19, x0
0x0000000000eaea4c: ldrsb      w8, [sp, #0x17]
0x0000000000eaea50: tbz        w8, #0x1f, #0xeaea5c
0x0000000000eaea54: ldr        x0, [sp]
0x0000000000eaea58: bl         #0x47e93a8
0x0000000000eaea5c: mov        x0, x19
0x0000000000eaea60: bl         #0x4b97984
