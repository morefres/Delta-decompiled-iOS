; instruction-faithful ARM64 fallback for RobloxLib::function_ebe0fc
0x0000000000ebe0fc: sub        sp, sp, #0x70
0x0000000000ebe100: stp        x26, x25, [sp, #0x20]
0x0000000000ebe104: stp        x24, x23, [sp, #0x30]
0x0000000000ebe108: stp        x22, x21, [sp, #0x40]
0x0000000000ebe10c: stp        x20, x19, [sp, #0x50]
0x0000000000ebe110: stp        x29, x30, [sp, #0x60]
0x0000000000ebe114: add        x29, sp, #0x60
0x0000000000ebe118: mov        x21, x3
0x0000000000ebe11c: mov        x19, x2
0x0000000000ebe120: mov        x20, x1
0x0000000000ebe124: mov        x23, x0
0x0000000000ebe128: ldr        x22, [x0, #8]
0x0000000000ebe12c: ldrsb      w8, [x22, #0x17]
0x0000000000ebe130: tbz        w8, #0x1f, #0xebe138
0x0000000000ebe134: ldr        x22, [x22]
0x0000000000ebe138: ldr        x8, [x20, #0x18]
0x0000000000ebe13c: ldr        x24, [x8, #8]
0x0000000000ebe140: ldrsb      w8, [x24, #0x17]
0x0000000000ebe144: tbz        w8, #0x1f, #0xebe14c
0x0000000000ebe148: ldr        x24, [x24]
0x0000000000ebe14c: mov        x0, x19
0x0000000000ebe150: bl         #0x41a6a2c
0x0000000000ebe154: sub        w3, w0, w21
0x0000000000ebe158: ldp        x25, x26, [x23, #0xa8]
0x0000000000ebe15c: ldr        x4, [x23, #0xb8]
0x0000000000ebe160: add        x8, sp, #8
0x0000000000ebe164: mov        x0, x19
0x0000000000ebe168: mov        x1, x21
0x0000000000ebe16c: mov        w2, #1
0x0000000000ebe170: mov        x5, x22
0x0000000000ebe174: mov        x6, x24
0x0000000000ebe178: bl         #0x17ee480
0x0000000000ebe17c: add        x4, sp, #8
0x0000000000ebe180: mov        x0, x20
0x0000000000ebe184: mov        x1, x25
0x0000000000ebe188: mov        x2, x26
0x0000000000ebe18c: mov        x3, x19
0x0000000000ebe190: mov        x5, #0
0x0000000000ebe194: bl         #0xebe1e8
0x0000000000ebe198: mov        x19, x0
0x0000000000ebe19c: ldrsb      w8, [sp, #0x1f]
0x0000000000ebe1a0: tbz        w8, #0x1f, #0xebe1ac
0x0000000000ebe1a4: ldr        x0, [sp, #8]
0x0000000000ebe1a8: bl         #0x47e93a8
0x0000000000ebe1ac: mov        x0, x19
0x0000000000ebe1b0: ldp        x29, x30, [sp, #0x60]
0x0000000000ebe1b4: ldp        x20, x19, [sp, #0x50]
0x0000000000ebe1b8: ldp        x22, x21, [sp, #0x40]
0x0000000000ebe1bc: ldp        x24, x23, [sp, #0x30]
0x0000000000ebe1c0: ldp        x26, x25, [sp, #0x20]
0x0000000000ebe1c4: add        sp, sp, #0x70
0x0000000000ebe1c8: ret        
0x0000000000ebe1cc: mov        x19, x0
0x0000000000ebe1d0: ldrsb      w8, [sp, #0x1f]
0x0000000000ebe1d4: tbz        w8, #0x1f, #0xebe1e0
0x0000000000ebe1d8: ldr        x0, [sp, #8]
0x0000000000ebe1dc: bl         #0x47e93a8
0x0000000000ebe1e0: mov        x0, x19
0x0000000000ebe1e4: bl         #0x4b97984
