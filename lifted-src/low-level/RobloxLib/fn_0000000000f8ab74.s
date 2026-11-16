; instruction-faithful ARM64 fallback for RobloxLib::function_f8ab74
0x0000000000f8ab74: sub        sp, sp, #0x40
0x0000000000f8ab78: stp        x20, x19, [sp, #0x20]
0x0000000000f8ab7c: stp        x29, x30, [sp, #0x30]
0x0000000000f8ab80: add        x29, sp, #0x30
0x0000000000f8ab84: add        x8, x1, #0x98
0x0000000000f8ab88: cmp        x1, #0
0x0000000000f8ab8c: csel       x8, xzr, x8, eq
0x0000000000f8ab90: ldp        x20, x9, [x0, #0x18]
0x0000000000f8ab94: add        x19, x8, x9, asr #1
0x0000000000f8ab98: tbz        w9, #0, #0xf8aba4
0x0000000000f8ab9c: ldr        x8, [x19]
0x0000000000f8aba0: ldr        x20, [x8, w20, uxtw]
0x0000000000f8aba4: ldrsb      w8, [x2, #0x17]
0x0000000000f8aba8: tbnz       w8, #0x1f, #0xf8abc0
0x0000000000f8abac: ldr        q0, [x2]
0x0000000000f8abb0: str        q0, [sp]
0x0000000000f8abb4: ldr        x8, [x2, #0x10]
0x0000000000f8abb8: str        x8, [sp, #0x10]
0x0000000000f8abbc: b          #0xf8abcc
0x0000000000f8abc0: ldp        x1, x2, [x2]
0x0000000000f8abc4: mov        x0, sp
0x0000000000f8abc8: bl         #0x23268
0x0000000000f8abcc: mov        x1, sp
0x0000000000f8abd0: mov        x0, x19
0x0000000000f8abd4: blr        x20
0x0000000000f8abd8: ldrsb      w8, [sp, #0x17]
0x0000000000f8abdc: tbz        w8, #0x1f, #0xf8abe8
0x0000000000f8abe0: ldr        x0, [sp]
0x0000000000f8abe4: bl         #0x47e93a8
0x0000000000f8abe8: ldp        x29, x30, [sp, #0x30]
0x0000000000f8abec: ldp        x20, x19, [sp, #0x20]
0x0000000000f8abf0: add        sp, sp, #0x40
0x0000000000f8abf4: ret        
0x0000000000f8abf8: mov        x19, x0
0x0000000000f8abfc: ldrsb      w8, [sp, #0x17]
0x0000000000f8ac00: tbz        w8, #0x1f, #0xf8ac0c
0x0000000000f8ac04: ldr        x0, [sp]
0x0000000000f8ac08: bl         #0x47e93a8
0x0000000000f8ac0c: mov        x0, x19
0x0000000000f8ac10: bl         #0x4b97984
