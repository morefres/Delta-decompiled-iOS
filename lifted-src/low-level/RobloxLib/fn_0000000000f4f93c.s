; instruction-faithful ARM64 fallback for RobloxLib::function_f4f93c
0x0000000000f4f93c: sub        sp, sp, #0x90
0x0000000000f4f940: stp        x20, x19, [sp, #0x70]
0x0000000000f4f944: stp        x29, x30, [sp, #0x80]
0x0000000000f4f948: add        x29, sp, #0x80
0x0000000000f4f94c: strb       wzr, [sp]
0x0000000000f4f950: strb       wzr, [sp, #0x40]
0x0000000000f4f954: ldrb       w8, [x0, #0x60]
0x0000000000f4f958: cmp        w8, #1
0x0000000000f4f95c: b.ne       #0xf4f99c
0x0000000000f4f960: ldr        q0, [x0, #0x20]
0x0000000000f4f964: str        q0, [sp]
0x0000000000f4f968: ldr        x8, [x0, #0x30]
0x0000000000f4f96c: str        x8, [sp, #0x10]
0x0000000000f4f970: stp        xzr, xzr, [x0, #0x20]
0x0000000000f4f974: ldur       q0, [x0, #0x38]
0x0000000000f4f978: stur       q0, [sp, #0x18]
0x0000000000f4f97c: ldp        x9, x8, [x0, #0x48]
0x0000000000f4f980: stp        x9, x8, [sp, #0x28]
0x0000000000f4f984: stp        xzr, xzr, [x0, #0x30]
0x0000000000f4f988: stp        xzr, xzr, [x0, #0x40]
0x0000000000f4f98c: ldrb       w8, [x0, #0x58]
0x0000000000f4f990: strb       w8, [sp, #0x38]
0x0000000000f4f994: mov        w8, #1
0x0000000000f4f998: strb       w8, [sp, #0x40]
0x0000000000f4f99c: strb       wzr, [sp, #0x48]
0x0000000000f4f9a0: strb       wzr, [sp, #0x60]
0x0000000000f4f9a4: ldrb       w8, [x0, #0x80]
0x0000000000f4f9a8: cmp        w8, #1
0x0000000000f4f9ac: b.ne       #0xf4f9d4
0x0000000000f4f9b0: mov        x8, sp
0x0000000000f4f9b4: ldur       q0, [x0, #0x68]
0x0000000000f4f9b8: stur       q0, [x8, #0x48]
0x0000000000f4f9bc: ldr        x9, [x0, #0x78]
0x0000000000f4f9c0: stur       x9, [x8, #0x58]
0x0000000000f4f9c4: stp        xzr, xzr, [x0, #0x70]
0x0000000000f4f9c8: str        xzr, [x0, #0x68]
0x0000000000f4f9cc: mov        w8, #1
0x0000000000f4f9d0: strb       w8, [sp, #0x60]
0x0000000000f4f9d4: mov        x2, sp
0x0000000000f4f9d8: bl         #0x209bd8
0x0000000000f4f9dc: ldrb       w8, [sp, #0x60]
0x0000000000f4f9e0: cmp        w8, #1
0x0000000000f4f9e4: b.ne       #0xf4f9f8
0x0000000000f4f9e8: ldrsb      w8, [sp, #0x5f]
0x0000000000f4f9ec: tbz        w8, #0x1f, #0xf4f9f8
0x0000000000f4f9f0: ldr        x0, [sp, #0x48]
0x0000000000f4f9f4: bl         #0x47e93a8
0x0000000000f4f9f8: mov        x0, sp
0x0000000000f4f9fc: bl         #0xf4fd70
0x0000000000f4fa00: ldp        x29, x30, [sp, #0x80]
0x0000000000f4fa04: ldp        x20, x19, [sp, #0x70]
0x0000000000f4fa08: add        sp, sp, #0x90
0x0000000000f4fa0c: ret        
0x0000000000f4fa10: mov        x19, x0
0x0000000000f4fa14: mov        x0, sp
0x0000000000f4fa18: bl         #0xf4f60c
0x0000000000f4fa1c: mov        x0, x19
0x0000000000f4fa20: bl         #0x4b97984
