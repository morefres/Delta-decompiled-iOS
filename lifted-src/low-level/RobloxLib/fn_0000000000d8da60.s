; instruction-faithful ARM64 fallback for RobloxLib::function_d8da60
0x0000000000d8da60: sub        sp, sp, #0x60
0x0000000000d8da64: stp        d9, d8, [sp, #0x10]
0x0000000000d8da68: stp        x24, x23, [sp, #0x20]
0x0000000000d8da6c: stp        x22, x21, [sp, #0x30]
0x0000000000d8da70: stp        x20, x19, [sp, #0x40]
0x0000000000d8da74: stp        x29, x30, [sp, #0x50]
0x0000000000d8da78: add        x29, sp, #0x50
0x0000000000d8da7c: mov        x19, x0
0x0000000000d8da80: add        x20, x0, #0x468
0x0000000000d8da84: str        xzr, [x0]
0x0000000000d8da88: str        wzr, [x0, #8]
0x0000000000d8da8c: str        xzr, [x0, #0x10]
0x0000000000d8da90: movi       v0.16b, #0
0x0000000000d8da94: stur       q0, [x0, #0x18]
0x0000000000d8da98: str        q0, [x0, #0xd0]
0x0000000000d8da9c: stur       q0, [x0, #0x38]
0x0000000000d8daa0: stur       q0, [x0, #0x48]
0x0000000000d8daa4: stur       q0, [x0, #0x58]
0x0000000000d8daa8: stur       q0, [x0, #0x68]
0x0000000000d8daac: stur       q0, [x0, #0x78]
0x0000000000d8dab0: stp        q0, q0, [x0, #0x90]
0x0000000000d8dab4: str        q0, [x0, #0xb0]
0x0000000000d8dab8: strb       wzr, [x0, #0x390]
0x0000000000d8dabc: strb       wzr, [x0, #0x398]
0x0000000000d8dac0: strb       wzr, [x0, #0x460]
0x0000000000d8dac4: strb       wzr, [x0, #0x100]
0x0000000000d8dac8: str        q0, [x0, #0xf0]
0x0000000000d8dacc: adrp       x8, #0x4bef000
0x0000000000d8dad0: ldr        q1, [x8, #0x560]
0x0000000000d8dad4: str        q1, [sp]
0x0000000000d8dad8: str        q1, [x20]
0x0000000000d8dadc: mvni       v8.2s, #0x80, lsl #16
0x0000000000d8dae0: str        d8, [x0, #0x478]
0x0000000000d8dae4: add        x8, x0, #0x484
0x0000000000d8dae8: str        xzr, [x8, #0x10]
0x0000000000d8daec: str        q0, [x8]
0x0000000000d8daf0: add        x0, x0, #0x4a0
0x0000000000d8daf4: bl         #0x41e24c
0x0000000000d8daf8: mov        x22, #0
0x0000000000d8dafc: add        x21, x19, #0x4f8
0x0000000000d8db00: movi       v0.16b, #0
0x0000000000d8db04: str        q0, [x21]
0x0000000000d8db08: ldr        q1, [sp]
0x0000000000d8db0c: str        q1, [x20, #0xa0]
0x0000000000d8db10: str        d8, [x19, #0x518]
0x0000000000d8db14: str        q0, [x19, #0x520]
0x0000000000d8db18: str        q0, [x19, #0x530]
0x0000000000d8db1c: add        x23, x19, x22
0x0000000000d8db20: add        x8, x23, #0x544
0x0000000000d8db24: str        xzr, [x8, #0x10]
0x0000000000d8db28: str        q0, [x8]
0x0000000000d8db2c: add        x0, x23, #0x560
0x0000000000d8db30: bl         #0x41e24c
0x0000000000d8db34: add        x22, x22, #0x80
0x0000000000d8db38: cmp        x22, #0x180
0x0000000000d8db3c: movi       v0.16b, #0
0x0000000000d8db40: b.ne       #0xd8db1c
0x0000000000d8db44: str        xzr, [x19, #0x6c0]
0x0000000000d8db48: mov        x0, x19
0x0000000000d8db4c: ldp        x29, x30, [sp, #0x50]
0x0000000000d8db50: ldp        x20, x19, [sp, #0x40]
0x0000000000d8db54: ldp        x22, x21, [sp, #0x30]
0x0000000000d8db58: ldp        x24, x23, [sp, #0x20]
0x0000000000d8db5c: ldp        d9, d8, [sp, #0x10]
0x0000000000d8db60: add        sp, sp, #0x60
0x0000000000d8db64: ret        
0x0000000000d8db68: mov        x20, x0
0x0000000000d8db6c: b          #0xd8dbb8
0x0000000000d8db70: mov        x20, x0
0x0000000000d8db74: cbz        x22, #0xd8db9c
0x0000000000d8db78: add        x23, x23, #0x500
0x0000000000d8db7c: neg        x22, x22
0x0000000000d8db80: ldur       x0, [x23, #-0x10]
0x0000000000d8db84: cmp        x23, x0
0x0000000000d8db88: b.eq       #0xd8db90
0x0000000000d8db8c: bl         #0x47e93a8
0x0000000000d8db90: sub        x23, x23, #0x80
0x0000000000d8db94: add        x22, x22, #0x80
0x0000000000d8db98: cbnz       x22, #0xd8db80
0x0000000000d8db9c: mov        x0, x21
0x0000000000d8dba0: bl         #0x1df28
0x0000000000d8dba4: ldr        x0, [x19, #0x4b0]
0x0000000000d8dba8: add        x8, x19, #0x4c0
0x0000000000d8dbac: cmp        x0, x8
0x0000000000d8dbb0: b.eq       #0xd8dbb8
0x0000000000d8dbb4: bl         #0x47e93a8
0x0000000000d8dbb8: add        x0, x19, #0x398
0x0000000000d8dbbc: bl         #0xd70880
0x0000000000d8dbc0: add        x0, x19, #0x100
0x0000000000d8dbc4: bl         #0xd7067c
0x0000000000d8dbc8: mov        x0, x19
0x0000000000d8dbcc: bl         #0xd725b8
0x0000000000d8dbd0: mov        x0, x20
0x0000000000d8dbd4: bl         #0x4b97984
