; instruction-faithful ARM64 fallback for RobloxLib::function_754ca4
0x0000000000754ca4: sub        sp, sp, #0x40
0x0000000000754ca8: stp        x20, x19, [sp, #0x20]
0x0000000000754cac: stp        x29, x30, [sp, #0x30]
0x0000000000754cb0: add        x29, sp, #0x30
0x0000000000754cb4: ldr        x8, [x1]
0x0000000000754cb8: ldp        x20, x9, [x0]
0x0000000000754cbc: add        x19, x8, x9, asr #1
0x0000000000754cc0: tbz        w9, #0, #0x754ccc
0x0000000000754cc4: ldr        x8, [x19]
0x0000000000754cc8: ldr        x20, [x8, w20, uxtw]
0x0000000000754ccc: ldrsb      w8, [x2, #0x17]
0x0000000000754cd0: tbnz       w8, #0x1f, #0x754ce8
0x0000000000754cd4: ldr        q0, [x2]
0x0000000000754cd8: str        q0, [sp]
0x0000000000754cdc: ldr        x8, [x2, #0x10]
0x0000000000754ce0: str        x8, [sp, #0x10]
0x0000000000754ce4: b          #0x754cf4
0x0000000000754ce8: ldp        x1, x2, [x2]
0x0000000000754cec: mov        x0, sp
0x0000000000754cf0: bl         #0x23268
0x0000000000754cf4: mov        x1, sp
0x0000000000754cf8: mov        x0, x19
0x0000000000754cfc: blr        x20
0x0000000000754d00: mov        x19, x0
0x0000000000754d04: ldrsb      w8, [sp, #0x17]
0x0000000000754d08: tbz        w8, #0x1f, #0x754d14
0x0000000000754d0c: ldr        x0, [sp]
0x0000000000754d10: bl         #0x47e93a8
0x0000000000754d14: mov        x0, x19
0x0000000000754d18: ldp        x29, x30, [sp, #0x30]
0x0000000000754d1c: ldp        x20, x19, [sp, #0x20]
0x0000000000754d20: add        sp, sp, #0x40
0x0000000000754d24: ret        
0x0000000000754d28: mov        x19, x0
0x0000000000754d2c: ldrsb      w8, [sp, #0x17]
0x0000000000754d30: tbz        w8, #0x1f, #0x754d3c
0x0000000000754d34: ldr        x0, [sp]
0x0000000000754d38: bl         #0x47e93a8
0x0000000000754d3c: mov        x0, x19
0x0000000000754d40: bl         #0x4b97984
