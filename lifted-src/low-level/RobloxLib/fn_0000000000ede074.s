; instruction-faithful ARM64 fallback for RobloxLib::function_ede074
0x0000000000ede074: sub        sp, sp, #0xa0
0x0000000000ede078: stp        x24, x23, [sp, #0x60]
0x0000000000ede07c: stp        x22, x21, [sp, #0x70]
0x0000000000ede080: stp        x20, x19, [sp, #0x80]
0x0000000000ede084: stp        x29, x30, [sp, #0x90]
0x0000000000ede088: add        x29, sp, #0x90
0x0000000000ede08c: mov        x20, x5
0x0000000000ede090: mov        x22, x4
0x0000000000ede094: ldr        x8, [x1]
0x0000000000ede098: ldp        x23, x9, [x0]
0x0000000000ede09c: add        x19, x8, x9, asr #1
0x0000000000ede0a0: tbz        w9, #0, #0xede0ac
0x0000000000ede0a4: ldr        x8, [x19]
0x0000000000ede0a8: ldr        x23, [x8, w23, uxtw]
0x0000000000ede0ac: ldr        w21, [x2]
0x0000000000ede0b0: ldrsb      w8, [x3, #0x17]
0x0000000000ede0b4: tbnz       w8, #0x1f, #0xede0cc
0x0000000000ede0b8: ldr        q0, [x3]
0x0000000000ede0bc: str        q0, [sp, #0x40]
0x0000000000ede0c0: ldr        x8, [x3, #0x10]
0x0000000000ede0c4: str        x8, [sp, #0x50]
0x0000000000ede0c8: b          #0xede0d8
0x0000000000ede0cc: ldp        x1, x2, [x3]
0x0000000000ede0d0: add        x0, sp, #0x40
0x0000000000ede0d4: bl         #0x23268
0x0000000000ede0d8: ldrsb      w8, [x22, #0x17]
0x0000000000ede0dc: tbnz       w8, #0x1f, #0xede0f4
0x0000000000ede0e0: ldr        q0, [x22]
0x0000000000ede0e4: str        q0, [sp, #0x20]
0x0000000000ede0e8: ldr        x8, [x22, #0x10]
0x0000000000ede0ec: str        x8, [sp, #0x30]
0x0000000000ede0f0: b          #0xede100
0x0000000000ede0f4: ldp        x1, x2, [x22]
0x0000000000ede0f8: add        x0, sp, #0x20
0x0000000000ede0fc: bl         #0x23268
0x0000000000ede100: ldrsb      w8, [x20, #0x17]
0x0000000000ede104: tbnz       w8, #0x1f, #0xede11c
0x0000000000ede108: ldr        q0, [x20]
0x0000000000ede10c: str        q0, [sp]
0x0000000000ede110: ldr        x8, [x20, #0x10]
0x0000000000ede114: str        x8, [sp, #0x10]
0x0000000000ede118: b          #0xede128
0x0000000000ede11c: ldp        x1, x2, [x20]
0x0000000000ede120: mov        x0, sp
0x0000000000ede124: bl         #0x23268
0x0000000000ede128: add        x2, sp, #0x40
0x0000000000ede12c: add        x3, sp, #0x20
0x0000000000ede130: mov        x4, sp
0x0000000000ede134: mov        x0, x19
0x0000000000ede138: mov        x1, x21
0x0000000000ede13c: blr        x23
0x0000000000ede140: ldrsb      w8, [sp, #0x17]
0x0000000000ede144: tbz        w8, #0x1f, #0xede150
0x0000000000ede148: ldr        x0, [sp]
0x0000000000ede14c: bl         #0x47e93a8
0x0000000000ede150: ldrsb      w8, [sp, #0x37]
0x0000000000ede154: tbz        w8, #0x1f, #0xede160
0x0000000000ede158: ldr        x0, [sp, #0x20]
0x0000000000ede15c: bl         #0x47e93a8
0x0000000000ede160: ldrsb      w8, [sp, #0x57]
0x0000000000ede164: tbz        w8, #0x1f, #0xede170
0x0000000000ede168: ldr        x0, [sp, #0x40]
0x0000000000ede16c: bl         #0x47e93a8
0x0000000000ede170: ldp        x29, x30, [sp, #0x90]
0x0000000000ede174: ldp        x20, x19, [sp, #0x80]
0x0000000000ede178: ldp        x22, x21, [sp, #0x70]
0x0000000000ede17c: ldp        x24, x23, [sp, #0x60]
0x0000000000ede180: add        sp, sp, #0xa0
0x0000000000ede184: ret        
0x0000000000ede188: mov        x19, x0
0x0000000000ede18c: b          #0xede1ac
0x0000000000ede190: mov        x19, x0
0x0000000000ede194: b          #0xede1bc
0x0000000000ede198: mov        x19, x0
0x0000000000ede19c: ldrsb      w8, [sp, #0x17]
0x0000000000ede1a0: tbz        w8, #0x1f, #0xede1ac
0x0000000000ede1a4: ldr        x0, [sp]
0x0000000000ede1a8: bl         #0x47e93a8
0x0000000000ede1ac: ldrsb      w8, [sp, #0x37]
0x0000000000ede1b0: tbz        w8, #0x1f, #0xede1bc
0x0000000000ede1b4: ldr        x0, [sp, #0x20]
0x0000000000ede1b8: bl         #0x47e93a8
0x0000000000ede1bc: ldrsb      w8, [sp, #0x57]
0x0000000000ede1c0: tbz        w8, #0x1f, #0xede1cc
0x0000000000ede1c4: ldr        x0, [sp, #0x40]
0x0000000000ede1c8: bl         #0x47e93a8
0x0000000000ede1cc: mov        x0, x19
0x0000000000ede1d0: bl         #0x4b97984
