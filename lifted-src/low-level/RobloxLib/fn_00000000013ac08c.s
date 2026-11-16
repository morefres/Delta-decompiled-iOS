; instruction-faithful ARM64 fallback for RobloxLib::function_13ac08c
0x00000000013ac08c: sub        sp, sp, #0xa0
0x00000000013ac090: stp        x20, x19, [sp, #0x80]
0x00000000013ac094: stp        x29, x30, [sp, #0x90]
0x00000000013ac098: add        x29, sp, #0x90
0x00000000013ac09c: mov        x19, x0
0x00000000013ac0a0: ldrb       w8, [x0, #0x248]
0x00000000013ac0a4: tbnz       w8, #0, #0x13ac13c
0x00000000013ac0a8: movi       v0.16b, #0
0x00000000013ac0ac: stp        q0, q0, [x29, #-0x40]
0x00000000013ac0b0: mov        w8, #0x3f800000
0x00000000013ac0b4: stur       w8, [x29, #-0x20]
0x00000000013ac0b8: sub        x0, x29, #0x40
0x00000000013ac0bc: bl         #0x41ec25c
0x00000000013ac0c0: adrp       x1, #0x5234000
0x00000000013ac0c4: add        x1, x1, #0xb00
0x00000000013ac0c8: add        x0, sp, #0x38
0x00000000013ac0cc: bl         #0x18aac
0x00000000013ac0d0: adrp       x1, #0x5210000
0x00000000013ac0d4: add        x1, x1, #0xb4b
0x00000000013ac0d8: add        x0, sp, #0x20
0x00000000013ac0dc: bl         #0x18aac
0x00000000013ac0e0: adrp       x1, #0x5310000
0x00000000013ac0e4: add        x1, x1, #0xff3
0x00000000013ac0e8: add        x0, sp, #8
0x00000000013ac0ec: bl         #0x18aac
0x00000000013ac0f0: add        x0, sp, #0x38
0x00000000013ac0f4: add        x1, sp, #0x20
0x00000000013ac0f8: add        x2, sp, #8
0x00000000013ac0fc: sub        x3, x29, #0x40
0x00000000013ac100: bl         #0x41ebf6c
0x00000000013ac104: ldrsb      w8, [sp, #0x1f]
0x00000000013ac108: tbz        w8, #0x1f, #0x13ac114
0x00000000013ac10c: ldr        x0, [sp, #8]
0x00000000013ac110: bl         #0x47e93a8
0x00000000013ac114: ldrsb      w8, [sp, #0x37]
0x00000000013ac118: tbz        w8, #0x1f, #0x13ac124
0x00000000013ac11c: ldr        x0, [sp, #0x20]
0x00000000013ac120: bl         #0x47e93a8
0x00000000013ac124: ldrsb      w8, [sp, #0x4f]
0x00000000013ac128: tbz        w8, #0x1f, #0x13ac134
0x00000000013ac12c: ldr        x0, [sp, #0x38]
0x00000000013ac130: bl         #0x47e93a8
0x00000000013ac134: sub        x0, x29, #0x40
0x00000000013ac138: bl         #0x207764
0x00000000013ac13c: strb       wzr, [x19, #0x238]
0x00000000013ac140: mov        w8, #2
0x00000000013ac144: stur       w8, [x29, #-0x40]
0x00000000013ac148: add        x0, x19, #0x310
0x00000000013ac14c: sub        x1, x29, #0x40
0x00000000013ac150: bl         #0x9e070
0x00000000013ac154: ldp        x29, x30, [sp, #0x90]
0x00000000013ac158: ldp        x20, x19, [sp, #0x80]
0x00000000013ac15c: add        sp, sp, #0xa0
0x00000000013ac160: ret        
0x00000000013ac164: mov        x19, x0
0x00000000013ac168: ldrsb      w8, [sp, #0x1f]
0x00000000013ac16c: tbz        w8, #0x1f, #0x13ac180
0x00000000013ac170: ldr        x0, [sp, #8]
0x00000000013ac174: bl         #0x47e93a8
0x00000000013ac178: b          #0x13ac180
0x00000000013ac17c: mov        x19, x0
0x00000000013ac180: ldrsb      w8, [sp, #0x37]
0x00000000013ac184: tbz        w8, #0x1f, #0x13ac198
0x00000000013ac188: ldr        x0, [sp, #0x20]
0x00000000013ac18c: bl         #0x47e93a8
0x00000000013ac190: b          #0x13ac198
0x00000000013ac194: mov        x19, x0
0x00000000013ac198: ldrsb      w8, [sp, #0x4f]
0x00000000013ac19c: tbz        w8, #0x1f, #0x13ac1b4
0x00000000013ac1a0: ldr        x0, [sp, #0x38]
0x00000000013ac1a4: bl         #0x47e93a8
0x00000000013ac1a8: b          #0x13ac1b4
0x00000000013ac1ac: b          #0x13ac1b0
0x00000000013ac1b0: mov        x19, x0
0x00000000013ac1b4: sub        x0, x29, #0x40
0x00000000013ac1b8: bl         #0x207764
0x00000000013ac1bc: mov        x0, x19
0x00000000013ac1c0: bl         #0x4b97984
