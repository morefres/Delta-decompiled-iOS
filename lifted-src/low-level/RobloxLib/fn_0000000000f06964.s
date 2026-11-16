; instruction-faithful ARM64 fallback for RobloxLib::function_f06964
0x0000000000f06964: sub        sp, sp, #0x90
0x0000000000f06968: stp        x26, x25, [sp, #0x40]
0x0000000000f0696c: stp        x24, x23, [sp, #0x50]
0x0000000000f06970: stp        x22, x21, [sp, #0x60]
0x0000000000f06974: stp        x20, x19, [sp, #0x70]
0x0000000000f06978: stp        x29, x30, [sp, #0x80]
0x0000000000f0697c: add        x29, sp, #0x80
0x0000000000f06980: mov        x20, x5
0x0000000000f06984: mov        x21, x4
0x0000000000f06988: mov        x22, x3
0x0000000000f0698c: mov        x23, x2
0x0000000000f06990: mov        x24, x1
0x0000000000f06994: mov        x25, x0
0x0000000000f06998: add        x19, x0, #0x38
0x0000000000f0699c: str        x19, [sp, #0x30]
0x0000000000f069a0: mov        w8, #1
0x0000000000f069a4: strb       w8, [sp, #0x38]
0x0000000000f069a8: mov        x0, x19
0x0000000000f069ac: bl         #0x6983d8
0x0000000000f069b0: str        x24, [sp]
0x0000000000f069b4: strb       w23, [sp, #8]
0x0000000000f069b8: strb       w22, [sp, #9]
0x0000000000f069bc: ldr        q0, [x21]
0x0000000000f069c0: str        q0, [sp, #0x10]
0x0000000000f069c4: ldr        x8, [x21, #0x10]
0x0000000000f069c8: stp        xzr, xzr, [x21]
0x0000000000f069cc: str        xzr, [x21, #0x10]
0x0000000000f069d0: stp        x8, x20, [sp, #0x20]
0x0000000000f069d4: mov        x1, sp
0x0000000000f069d8: mov        x0, x25
0x0000000000f069dc: bl         #0xf06a3c
0x0000000000f069e0: ldrsb      w8, [sp, #0x27]
0x0000000000f069e4: tbz        w8, #0x1f, #0xf069f0
0x0000000000f069e8: ldr        x0, [sp, #0x10]
0x0000000000f069ec: bl         #0x47e93a8
0x0000000000f069f0: mov        x0, x19
0x0000000000f069f4: bl         #0x6984e8
0x0000000000f069f8: ldp        x29, x30, [sp, #0x80]
0x0000000000f069fc: ldp        x20, x19, [sp, #0x70]
0x0000000000f06a00: ldp        x22, x21, [sp, #0x60]
0x0000000000f06a04: ldp        x24, x23, [sp, #0x50]
0x0000000000f06a08: ldp        x26, x25, [sp, #0x40]
0x0000000000f06a0c: add        sp, sp, #0x90
0x0000000000f06a10: ret        
0x0000000000f06a14: bl         #0x18bd8
0x0000000000f06a18: mov        x19, x0
0x0000000000f06a1c: ldrsb      w8, [sp, #0x27]
0x0000000000f06a20: tbz        w8, #0x1f, #0xf06a2c
0x0000000000f06a24: ldr        x0, [sp, #0x10]
0x0000000000f06a28: bl         #0x47e93a8
0x0000000000f06a2c: add        x0, sp, #0x30
0x0000000000f06a30: bl         #0x50804
0x0000000000f06a34: mov        x0, x19
0x0000000000f06a38: bl         #0x4b97984
