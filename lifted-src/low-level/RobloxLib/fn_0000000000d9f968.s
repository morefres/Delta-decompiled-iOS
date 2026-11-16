; instruction-faithful ARM64 fallback for RobloxLib::function_d9f968
0x0000000000d9f968: sub        sp, sp, #0x50
0x0000000000d9f96c: stp        x20, x19, [sp, #0x30]
0x0000000000d9f970: stp        x29, x30, [sp, #0x40]
0x0000000000d9f974: add        x29, sp, #0x40
0x0000000000d9f978: stur       x3, [x29, #-0x18]
0x0000000000d9f97c: str        x3, [sp, #0x20]
0x0000000000d9f980: add        x8, sp, #0x20
0x0000000000d9f984: stp        x0, x8, [sp]
0x0000000000d9f988: sub        x8, x29, #0x18
0x0000000000d9f98c: str        x8, [sp, #0x10]
0x0000000000d9f990: cmp        x1, x2
0x0000000000d9f994: b.eq       #0xd9fa10
0x0000000000d9f998: mov        x19, x2
0x0000000000d9f99c: mov        x20, x1
0x0000000000d9f9a0: mov        x8, x1
0x0000000000d9f9a4: ldrh       w9, [x8]
0x0000000000d9f9a8: strh       w9, [x3]
0x0000000000d9f9ac: ldur       q0, [x8, #8]
0x0000000000d9f9b0: ldr        x9, [x8, #0x18]
0x0000000000d9f9b4: str        x9, [x3, #0x18]
0x0000000000d9f9b8: stur       q0, [x3, #8]
0x0000000000d9f9bc: stp        xzr, xzr, [x8, #0x10]
0x0000000000d9f9c0: str        xzr, [x8, #8]
0x0000000000d9f9c4: ldr        q0, [x8, #0x20]
0x0000000000d9f9c8: ldur       x9, [x8, #0x2d]
0x0000000000d9f9cc: stur       x9, [x3, #0x2d]
0x0000000000d9f9d0: str        q0, [x3, #0x20]
0x0000000000d9f9d4: add        x8, x8, #0x38
0x0000000000d9f9d8: add        x3, x3, #0x38
0x0000000000d9f9dc: cmp        x8, x19
0x0000000000d9f9e0: b.ne       #0xd9f9a4
0x0000000000d9f9e4: stur       x3, [x29, #-0x18]
0x0000000000d9f9e8: mov        w8, #1
0x0000000000d9f9ec: strb       w8, [sp, #0x18]
0x0000000000d9f9f0: cmp        x20, x19
0x0000000000d9f9f4: b.eq       #0xd9fa18
0x0000000000d9f9f8: ldrsb      w8, [x20, #0x1f]
0x0000000000d9f9fc: tbz        w8, #0x1f, #0xd9fa08
0x0000000000d9fa00: ldr        x0, [x20, #8]
0x0000000000d9fa04: bl         #0x47e93a8
0x0000000000d9fa08: add        x20, x20, #0x38
0x0000000000d9fa0c: b          #0xd9f9f0
0x0000000000d9fa10: mov        w8, #1
0x0000000000d9fa14: strb       w8, [sp, #0x18]
0x0000000000d9fa18: mov        x0, sp
0x0000000000d9fa1c: bl         #0xd9fa30
0x0000000000d9fa20: ldp        x29, x30, [sp, #0x40]
0x0000000000d9fa24: ldp        x20, x19, [sp, #0x30]
0x0000000000d9fa28: add        sp, sp, #0x50
0x0000000000d9fa2c: ret        
