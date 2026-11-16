; instruction-faithful ARM64 fallback for Persona2::function_3ab20c
0x00000000003ab20c: stp        x22, x21, [sp, #-0x30]!
0x00000000003ab210: stp        x20, x19, [sp, #0x10]
0x00000000003ab214: stp        x29, x30, [sp, #0x20]
0x00000000003ab218: add        x29, sp, #0x20
0x00000000003ab21c: mov        x19, x0
0x00000000003ab220: ldr        w8, [x1]
0x00000000003ab224: str        w8, [x0]
0x00000000003ab228: ldr        x8, [x1, #8]
0x00000000003ab22c: str        x8, [x0, #8]
0x00000000003ab230: ldr        w8, [x1, #0x10]
0x00000000003ab234: str        w8, [x0, #0x10]
0x00000000003ab238: ldur       d0, [x1, #0x14]
0x00000000003ab23c: stur       d0, [x0, #0x14]
0x00000000003ab240: ldp        q0, q1, [x1, #0x20]
0x00000000003ab244: stp        q0, q1, [x0, #0x20]
0x00000000003ab248: ldp        x20, x21, [x1, #0x40]
0x00000000003ab24c: mov        x0, x20
0x00000000003ab250: mov        x1, x21
0x00000000003ab254: bl         #0x1357c
0x00000000003ab258: stp        x20, x21, [x19, #0x40]
0x00000000003ab25c: mov        x0, x19
0x00000000003ab260: ldp        x29, x30, [sp, #0x20]
0x00000000003ab264: ldp        x20, x19, [sp, #0x10]
0x00000000003ab268: ldp        x22, x21, [sp], #0x30
0x00000000003ab26c: ret        
0x00000000003ab270: stp        x22, x21, [sp, #-0x30]!
0x00000000003ab274: stp        x20, x19, [sp, #0x10]
0x00000000003ab278: stp        x29, x30, [sp, #0x20]
0x00000000003ab27c: add        x29, sp, #0x20
0x00000000003ab280: mov        x19, x0
0x00000000003ab284: ldr        w8, [x1]
0x00000000003ab288: str        w8, [x0]
0x00000000003ab28c: ldr        x8, [x1, #8]
0x00000000003ab290: str        x8, [x0, #8]
0x00000000003ab294: ldrh       w8, [x1, #0x10]
0x00000000003ab298: strh       w8, [x0, #0x10]
0x00000000003ab29c: ldrh       w8, [x1, #0x12]
0x00000000003ab2a0: strh       w8, [x0, #0x12]
0x00000000003ab2a4: ldr        w8, [x1, #0x14]
0x00000000003ab2a8: str        w8, [x0, #0x14]
0x00000000003ab2ac: ldr        w8, [x1, #0x18]
0x00000000003ab2b0: str        w8, [x0, #0x18]
0x00000000003ab2b4: ldr        x8, [x1, #0x20]
0x00000000003ab2b8: str        x8, [x0, #0x20]
0x00000000003ab2bc: ldr        x8, [x1, #0x28]
0x00000000003ab2c0: str        x8, [x0, #0x28]
0x00000000003ab2c4: ldr        x8, [x1, #0x30]
0x00000000003ab2c8: str        x8, [x0, #0x30]
0x00000000003ab2cc: ldr        x8, [x1, #0x38]
0x00000000003ab2d0: str        x8, [x0, #0x38]
0x00000000003ab2d4: ldp        x20, x21, [x1, #0x40]
0x00000000003ab2d8: mov        x0, x20
0x00000000003ab2dc: mov        x1, x21
0x00000000003ab2e0: bl         #0x1357c
0x00000000003ab2e4: ldp        x0, x1, [x19, #0x40]
0x00000000003ab2e8: stp        x20, x21, [x19, #0x40]
0x00000000003ab2ec: bl         #0x14df0
0x00000000003ab2f0: mov        x0, x19
0x00000000003ab2f4: ldp        x29, x30, [sp, #0x20]
0x00000000003ab2f8: ldp        x20, x19, [sp, #0x10]
0x00000000003ab2fc: ldp        x22, x21, [sp], #0x30
0x00000000003ab300: ret        
