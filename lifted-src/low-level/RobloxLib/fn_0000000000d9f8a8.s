; instruction-faithful ARM64 fallback for RobloxLib::function_d9f8a8
0x0000000000d9f8a8: sub        sp, sp, #0x60
0x0000000000d9f8ac: stp        x24, x23, [sp, #0x20]
0x0000000000d9f8b0: stp        x22, x21, [sp, #0x30]
0x0000000000d9f8b4: stp        x20, x19, [sp, #0x40]
0x0000000000d9f8b8: stp        x29, x30, [sp, #0x50]
0x0000000000d9f8bc: add        x29, sp, #0x50
0x0000000000d9f8c0: mov        x20, x5
0x0000000000d9f8c4: mov        x21, x4
0x0000000000d9f8c8: mov        x22, x3
0x0000000000d9f8cc: mov        x19, x1
0x0000000000d9f8d0: ldrh       w8, [x2]
0x0000000000d9f8d4: strh       w8, [sp]
0x0000000000d9f8d8: mov        x23, sp
0x0000000000d9f8dc: ldrsb      w9, [x2, #0x1f]
0x0000000000d9f8e0: tbnz       w9, #0x1f, #0xd9f8f8
0x0000000000d9f8e4: ldur       q0, [x2, #8]
0x0000000000d9f8e8: stur       q0, [x23, #8]
0x0000000000d9f8ec: ldur       x9, [x2, #0x18]
0x0000000000d9f8f0: stur       x9, [x23, #0x18]
0x0000000000d9f8f4: b          #0xd9f908
0x0000000000d9f8f8: ldp        x1, x2, [x2, #8]
0x0000000000d9f8fc: add        x0, x23, #8
0x0000000000d9f900: bl         #0x23268
0x0000000000d9f904: ldrh       w8, [sp]
0x0000000000d9f908: ldr        w9, [x22]
0x0000000000d9f90c: ldrb       w10, [x21]
0x0000000000d9f910: ldrb       w11, [x20, #2]
0x0000000000d9f914: ldrh       w12, [x20]
0x0000000000d9f918: strh       w8, [x19]
0x0000000000d9f91c: ldur       q0, [x23, #8]
0x0000000000d9f920: stur       q0, [x19, #8]
0x0000000000d9f924: ldur       x8, [x23, #0x18]
0x0000000000d9f928: str        x8, [x19, #0x18]
0x0000000000d9f92c: str        w9, [x19, #0x20]
0x0000000000d9f930: strb       w10, [x19, #0x24]
0x0000000000d9f934: mov        w8, #1
0x0000000000d9f938: str        w8, [x19, #0x28]
0x0000000000d9f93c: strh       w12, [x19, #0x2c]
0x0000000000d9f940: strb       w11, [x19, #0x2e]
0x0000000000d9f944: mov        w8, #0xf
0x0000000000d9f948: str        w8, [x19, #0x30]
0x0000000000d9f94c: strb       wzr, [x19, #0x34]
0x0000000000d9f950: ldp        x29, x30, [sp, #0x50]
0x0000000000d9f954: ldp        x20, x19, [sp, #0x40]
0x0000000000d9f958: ldp        x22, x21, [sp, #0x30]
0x0000000000d9f95c: ldp        x24, x23, [sp, #0x20]
0x0000000000d9f960: add        sp, sp, #0x60
0x0000000000d9f964: ret        
