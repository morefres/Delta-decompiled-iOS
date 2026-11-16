; instruction-faithful ARM64 fallback for RobloxLib::function_c39c4
0x00000000000c39c4: sub        sp, sp, #0x50
0x00000000000c39c8: stp        x22, x21, [sp, #0x20]
0x00000000000c39cc: stp        x20, x19, [sp, #0x30]
0x00000000000c39d0: stp        x29, x30, [sp, #0x40]
0x00000000000c39d4: add        x29, sp, #0x40
0x00000000000c39d8: mov        x19, x1
0x00000000000c39dc: mov        x20, x0
0x00000000000c39e0: ldr        x21, [x2]
0x00000000000c39e4: ldr        x22, [x21]
0x00000000000c39e8: bl         #0x440fbd4
0x00000000000c39ec: cmp        x0, x22
0x00000000000c39f0: b.ne       #0xc3a60
0x00000000000c39f4: ldr        x8, [x21, #8]
0x00000000000c39f8: add        x9, x21, #0x10
0x00000000000c39fc: cmp        x8, #0
0x00000000000c3a00: csel       x8, xzr, x9, eq
0x00000000000c3a04: ldrsb      w9, [x8, #0x17]
0x00000000000c3a08: tbnz       w9, #0x1f, #0xc3a20
0x00000000000c3a0c: ldr        q0, [x8]
0x00000000000c3a10: str        q0, [sp]
0x00000000000c3a14: ldr        x8, [x8, #0x10]
0x00000000000c3a18: str        x8, [sp, #0x10]
0x00000000000c3a1c: b          #0xc3a2c
0x00000000000c3a20: ldp        x1, x2, [x8]
0x00000000000c3a24: mov        x0, sp
0x00000000000c3a28: bl         #0x23268
0x00000000000c3a2c: ldr        x8, [x20, #0x90]
0x00000000000c3a30: add        x0, x19, x8
0x00000000000c3a34: mov        x1, sp
0x00000000000c3a38: bl         #0xc3f08
0x00000000000c3a3c: ldrsb      w8, [sp, #0x17]
0x00000000000c3a40: tbz        w8, #0x1f, #0xc3a4c
0x00000000000c3a44: ldr        x0, [sp]
0x00000000000c3a48: bl         #0x47e93a8
0x00000000000c3a4c: ldp        x29, x30, [sp, #0x40]
0x00000000000c3a50: ldp        x20, x19, [sp, #0x30]
0x00000000000c3a54: ldp        x22, x21, [sp, #0x20]
0x00000000000c3a58: add        sp, sp, #0x50
0x00000000000c3a5c: ret        
0x00000000000c3a60: adrp       x0, #0x5228000
0x00000000000c3a64: add        x0, x0, #0x5b2
0x00000000000c3a68: bl         #0x47ee168
0x00000000000c3a6c: mov        x19, x0
0x00000000000c3a70: ldrsb      w8, [sp, #0x17]
0x00000000000c3a74: tbz        w8, #0x1f, #0xc3a80
0x00000000000c3a78: ldr        x0, [sp]
0x00000000000c3a7c: bl         #0x47e93a8
0x00000000000c3a80: mov        x0, x19
0x00000000000c3a84: bl         #0x4b97984
