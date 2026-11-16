; instruction-faithful ARM64 fallback for RobloxLib::function_2ac0a4
0x00000000002ac0a4: stp        x22, x21, [sp, #-0x30]!
0x00000000002ac0a8: stp        x20, x19, [sp, #0x10]
0x00000000002ac0ac: stp        x29, x30, [sp, #0x20]
0x00000000002ac0b0: add        x29, sp, #0x20
0x00000000002ac0b4: mov        x20, x0
0x00000000002ac0b8: adrp       x8, #0x6671000
0x00000000002ac0bc: add        x8, x8, #0xfb0
0x00000000002ac0c0: ldr        w0, [x8]
0x00000000002ac0c4: bl         #0x47e85ac
0x00000000002ac0c8: mov        x19, x0
0x00000000002ac0cc: mov        x22, x20
0x00000000002ac0d0: ldr        x21, [x22, #0x38]!
0x00000000002ac0d4: cbnz       x21, #0x2ac0f8
0x00000000002ac0d8: mov        w0, #0x28
0x00000000002ac0dc: bl         #0x47e9370
0x00000000002ac0e0: mov        x21, x0
0x00000000002ac0e4: bl         #0x2adb8c
0x00000000002ac0e8: mov        x0, x22
0x00000000002ac0ec: mov        x1, x21
0x00000000002ac0f0: bl         #0x2ae138
0x00000000002ac0f4: ldr        x21, [x22]
0x00000000002ac0f8: ldr        x8, [x20, #0x50]
0x00000000002ac0fc: ands       x8, x8, #-8
0x00000000002ac100: b.eq       #0x2ac10c
0x00000000002ac104: ldr        w1, [x8, #0xb4]
0x00000000002ac108: b          #0x2ac110
0x00000000002ac10c: mov        w1, #0
0x00000000002ac110: mov        x0, x21
0x00000000002ac114: bl         #0x416bdd8
0x00000000002ac118: mov        x0, x21
0x00000000002ac11c: bl         #0x2ad9cc
0x00000000002ac120: mov        x20, x0
0x00000000002ac124: mov        x0, x19
0x00000000002ac128: bl         #0x47e85ac
0x00000000002ac12c: mov        x0, x20
0x00000000002ac130: ldp        x29, x30, [sp, #0x20]
0x00000000002ac134: ldp        x20, x19, [sp, #0x10]
0x00000000002ac138: ldp        x22, x21, [sp], #0x30
0x00000000002ac13c: ret        
0x00000000002ac140: mov        x20, x0
0x00000000002ac144: mov        x0, x21
0x00000000002ac148: bl         #0x47e93a8
0x00000000002ac14c: b          #0x2ac15c
0x00000000002ac150: bl         #0x18bd8
0x00000000002ac154: b          #0x2ac158
0x00000000002ac158: mov        x20, x0
0x00000000002ac15c: mov        x0, x19
0x00000000002ac160: bl         #0x47e85ac
0x00000000002ac164: mov        x0, x20
0x00000000002ac168: bl         #0x4b97984
0x00000000002ac16c: bl         #0x18bd8
