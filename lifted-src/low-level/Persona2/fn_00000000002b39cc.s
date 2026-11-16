; instruction-faithful ARM64 fallback for Persona2::function_2b39cc
0x00000000002b39cc: sub        sp, sp, #0xb0
0x00000000002b39d0: stp        x26, x25, [sp, #0x60]
0x00000000002b39d4: stp        x24, x23, [sp, #0x70]
0x00000000002b39d8: stp        x22, x21, [sp, #0x80]
0x00000000002b39dc: stp        x20, x19, [sp, #0x90]
0x00000000002b39e0: stp        x29, x30, [sp, #0xa0]
0x00000000002b39e4: add        x29, sp, #0xa0
0x00000000002b39e8: mov        x22, x3
0x00000000002b39ec: mov        x21, x2
0x00000000002b39f0: ldp        x20, x24, [x0]
0x00000000002b39f4: ldr        x25, [x0, #0x10]
0x00000000002b39f8: ldrh       w23, [x0, #0x18]
0x00000000002b39fc: add        x19, x1, #0x10
0x00000000002b3a00: ldrb       w26, [x0, #0x1a]
0x00000000002b3a04: add        x1, sp, #0x48
0x00000000002b3a08: mov        x0, x19
0x00000000002b3a0c: mov        x2, #0
0x00000000002b3a10: mov        x3, #0
0x00000000002b3a14: bl         #0x4c2584
0x00000000002b3a18: mov        x0, x19
0x00000000002b3a1c: bl         #0x4c2a1c
0x00000000002b3a20: cbz        x0, #0x2b3aa4
0x00000000002b3a24: mov        x19, x0
0x00000000002b3a28: tbz        w26, #0, #0x2b3a74
0x00000000002b3a2c: ubfx       w4, w23, #8, #1
0x00000000002b3a30: and        x8, x23, #0x1ff
0x00000000002b3a34: stp        x20, x24, [sp]
0x00000000002b3a38: stp        x25, x8, [sp, #0x10]
0x00000000002b3a3c: adrp       x8, #0x4f7000
0x00000000002b3a40: ldr        q0, [x8, #0xdf0]
0x00000000002b3a44: str        q0, [sp, #0x20]
0x00000000002b3a48: stp        xzr, xzr, [sp, #0x38]
0x00000000002b3a4c: str        xzr, [sp, #0x30]
0x00000000002b3a50: mov        x0, x20
0x00000000002b3a54: mov        x1, x24
0x00000000002b3a58: mov        x2, x25
0x00000000002b3a5c: mov        x3, x23
0x00000000002b3a60: bl         #0x39dc4
0x00000000002b3a64: mov        x0, sp
0x00000000002b3a68: mov        x20, x19
0x00000000002b3a6c: bl         #0x2b13d0
0x00000000002b3a70: b          #0x2b3a9c
0x00000000002b3a74: ldr        x8, [x20, #0x10]
0x00000000002b3a78: cbz        x8, #0x2b3a88
0x00000000002b3a7c: mov        x20, x19
0x00000000002b3a80: bl         #0x2b1e14
0x00000000002b3a84: b          #0x2b3a9c
0x00000000002b3a88: ldr        x0, [x19, #0x60]
0x00000000002b3a8c: stp        xzr, xzr, [x19, #0x60]
0x00000000002b3a90: bl         #0x4c2968
0x00000000002b3a94: mov        x20, x22
0x00000000002b3a98: blr        x21
0x00000000002b3a9c: mov        x0, x19
0x00000000002b3aa0: bl         #0x4c2890
0x00000000002b3aa4: ldp        x29, x30, [sp, #0xa0]
0x00000000002b3aa8: ldp        x20, x19, [sp, #0x90]
0x00000000002b3aac: ldp        x22, x21, [sp, #0x80]
0x00000000002b3ab0: ldp        x24, x23, [sp, #0x70]
0x00000000002b3ab4: ldp        x26, x25, [sp, #0x60]
0x00000000002b3ab8: add        sp, sp, #0xb0
0x00000000002b3abc: ret        
