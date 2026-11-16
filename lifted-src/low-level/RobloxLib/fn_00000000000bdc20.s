; instruction-faithful ARM64 fallback for RobloxLib::function_bdc20
0x00000000000bdc20: sub        sp, sp, #0x40
0x00000000000bdc24: stp        x20, x19, [sp, #0x20]
0x00000000000bdc28: stp        x29, x30, [sp, #0x30]
0x00000000000bdc2c: add        x29, sp, #0x30
0x00000000000bdc30: add        x8, x1, #0x98
0x00000000000bdc34: cmp        x1, #0
0x00000000000bdc38: csel       x8, xzr, x8, eq
0x00000000000bdc3c: ldp        x20, x9, [x0, #0x18]
0x00000000000bdc40: add        x19, x8, x9, asr #1
0x00000000000bdc44: tbz        w9, #0, #0xbdc50
0x00000000000bdc48: ldr        x8, [x19]
0x00000000000bdc4c: ldr        x20, [x8, w20, uxtw]
0x00000000000bdc50: ldrsb      w8, [x2, #0x17]
0x00000000000bdc54: tbnz       w8, #0x1f, #0xbdc6c
0x00000000000bdc58: ldr        q0, [x2]
0x00000000000bdc5c: str        q0, [sp]
0x00000000000bdc60: ldr        x8, [x2, #0x10]
0x00000000000bdc64: str        x8, [sp, #0x10]
0x00000000000bdc68: b          #0xbdc78
0x00000000000bdc6c: ldp        x1, x2, [x2]
0x00000000000bdc70: mov        x0, sp
0x00000000000bdc74: bl         #0x23268
0x00000000000bdc78: mov        x1, sp
0x00000000000bdc7c: mov        x0, x19
0x00000000000bdc80: blr        x20
0x00000000000bdc84: ldrsb      w8, [sp, #0x17]
0x00000000000bdc88: tbz        w8, #0x1f, #0xbdc94
0x00000000000bdc8c: ldr        x0, [sp]
0x00000000000bdc90: bl         #0x47e93a8
0x00000000000bdc94: ldp        x29, x30, [sp, #0x30]
0x00000000000bdc98: ldp        x20, x19, [sp, #0x20]
0x00000000000bdc9c: add        sp, sp, #0x40
0x00000000000bdca0: ret        
0x00000000000bdca4: mov        x19, x0
0x00000000000bdca8: ldrsb      w8, [sp, #0x17]
0x00000000000bdcac: tbz        w8, #0x1f, #0xbdcb8
0x00000000000bdcb0: ldr        x0, [sp]
0x00000000000bdcb4: bl         #0x47e93a8
0x00000000000bdcb8: mov        x0, x19
0x00000000000bdcbc: bl         #0x4b97984
