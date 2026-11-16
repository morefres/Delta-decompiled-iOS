; instruction-faithful ARM64 fallback for RobloxLib::function_31e25c
0x000000000031e25c: sub        sp, sp, #0x40
0x000000000031e260: stp        x20, x19, [sp, #0x20]
0x000000000031e264: stp        x29, x30, [sp, #0x30]
0x000000000031e268: add        x29, sp, #0x30
0x000000000031e26c: mov        x19, x0
0x000000000031e270: bl         #0x31e2f4
0x000000000031e274: adrp       x8, #0x5c11000
0x000000000031e278: add        x8, x8, #0xc30
0x000000000031e27c: add        x8, x8, #0x10
0x000000000031e280: str        x8, [x0]
0x000000000031e284: adrp       x1, #0x5212000
0x000000000031e288: add        x1, x1, #0xf8b
0x000000000031e28c: add        x0, sp, #8
0x000000000031e290: bl         #0x18aac
0x000000000031e294: add        x1, sp, #8
0x000000000031e298: mov        x0, x19
0x000000000031e29c: bl         #0x4185868
0x000000000031e2a0: ldrsb      w8, [sp, #0x1f]
0x000000000031e2a4: tbz        w8, #0x1f, #0x31e2b0
0x000000000031e2a8: ldr        x0, [sp, #8]
0x000000000031e2ac: bl         #0x47e93a8
0x000000000031e2b0: mov        x0, x19
0x000000000031e2b4: ldp        x29, x30, [sp, #0x30]
0x000000000031e2b8: ldp        x20, x19, [sp, #0x20]
0x000000000031e2bc: add        sp, sp, #0x40
0x000000000031e2c0: ret        
0x000000000031e2c4: mov        x20, x0
0x000000000031e2c8: ldrsb      w8, [sp, #0x1f]
0x000000000031e2cc: tbz        w8, #0x1f, #0x31e2e0
0x000000000031e2d0: ldr        x0, [sp, #8]
0x000000000031e2d4: bl         #0x47e93a8
0x000000000031e2d8: b          #0x31e2e0
0x000000000031e2dc: mov        x20, x0
0x000000000031e2e0: mov        x0, x19
0x000000000031e2e4: bl         #0x5c818
0x000000000031e2e8: bl         #0x4182bf0
0x000000000031e2ec: mov        x0, x20
0x000000000031e2f0: bl         #0x4b97984
