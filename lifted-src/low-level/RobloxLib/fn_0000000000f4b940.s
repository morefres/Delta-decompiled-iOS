; instruction-faithful ARM64 fallback for RobloxLib::function_f4b940
0x0000000000f4b940: sub        sp, sp, #0x70
0x0000000000f4b944: stp        x20, x19, [sp, #0x50]
0x0000000000f4b948: stp        x29, x30, [sp, #0x60]
0x0000000000f4b94c: add        x29, sp, #0x60
0x0000000000f4b950: ldr        x8, [x1]
0x0000000000f4b954: str        x8, [sp]
0x0000000000f4b958: ldr        q0, [x2]
0x0000000000f4b95c: stur       q0, [sp, #8]
0x0000000000f4b960: ldr        x8, [x2, #0x10]
0x0000000000f4b964: str        x8, [sp, #0x18]
0x0000000000f4b968: stp        xzr, xzr, [x2]
0x0000000000f4b96c: ldur       q0, [x2, #0x18]
0x0000000000f4b970: str        q0, [sp, #0x20]
0x0000000000f4b974: ldr        x8, [x2, #0x28]
0x0000000000f4b978: str        x8, [sp, #0x30]
0x0000000000f4b97c: stp        xzr, xzr, [x2, #0x10]
0x0000000000f4b980: stp        xzr, xzr, [x2, #0x20]
0x0000000000f4b984: mov        x20, sp
0x0000000000f4b988: ldr        q0, [x2, #0x30]
0x0000000000f4b98c: stur       q0, [sp, #0x38]
0x0000000000f4b990: stp        xzr, xzr, [x2, #0x30]
0x0000000000f4b994: ldr        x8, [x2, #0x40]
0x0000000000f4b998: str        x8, [sp, #0x48]
0x0000000000f4b99c: mov        x1, sp
0x0000000000f4b9a0: mov        x2, sp
0x0000000000f4b9a4: bl         #0xf52fc4
0x0000000000f4b9a8: mov        x19, x0
0x0000000000f4b9ac: add        x0, x20, #0x40
0x0000000000f4b9b0: bl         #0x58d84
0x0000000000f4b9b4: add        x0, x20, #0x38
0x0000000000f4b9b8: bl         #0x58d84
0x0000000000f4b9bc: ldrsb      w8, [sp, #0x37]
0x0000000000f4b9c0: tbz        w8, #0x1f, #0xf4b9cc
0x0000000000f4b9c4: ldr        x0, [sp, #0x20]
0x0000000000f4b9c8: bl         #0x47e93a8
0x0000000000f4b9cc: ldrsb      w8, [sp, #0x1f]
0x0000000000f4b9d0: tbz        w8, #0x1f, #0xf4b9dc
0x0000000000f4b9d4: ldr        x0, [sp, #8]
0x0000000000f4b9d8: bl         #0x47e93a8
0x0000000000f4b9dc: mov        x0, x19
0x0000000000f4b9e0: ldp        x29, x30, [sp, #0x60]
0x0000000000f4b9e4: ldp        x20, x19, [sp, #0x50]
0x0000000000f4b9e8: add        sp, sp, #0x70
0x0000000000f4b9ec: ret        
0x0000000000f4b9f0: mov        x19, x0
0x0000000000f4b9f4: mov        x0, sp
0x0000000000f4b9f8: bl         #0xf4c01c
0x0000000000f4b9fc: mov        x0, x19
0x0000000000f4ba00: bl         #0x4b97984
