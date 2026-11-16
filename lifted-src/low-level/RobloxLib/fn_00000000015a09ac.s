; instruction-faithful ARM64 fallback for RobloxLib::function_15a09ac
0x00000000015a09ac: sub        sp, sp, #0xa0
0x00000000015a09b0: stp        x24, x23, [sp, #0x60]
0x00000000015a09b4: stp        x22, x21, [sp, #0x70]
0x00000000015a09b8: stp        x20, x19, [sp, #0x80]
0x00000000015a09bc: stp        x29, x30, [sp, #0x90]
0x00000000015a09c0: add        x29, sp, #0x90
0x00000000015a09c4: mov        x19, x0
0x00000000015a09c8: ldr        x8, [x1, #0x10]
0x00000000015a09cc: str        x8, [sp, #0x10]
0x00000000015a09d0: ldr        q0, [x1]
0x00000000015a09d4: str        q0, [sp]
0x00000000015a09d8: stp        xzr, xzr, [x1, #8]
0x00000000015a09dc: str        xzr, [x1]
0x00000000015a09e0: lsr        x21, x8, #0x38
0x00000000015a09e4: sxtb       w20, w21
0x00000000015a09e8: ldp        x22, x23, [sp]
0x00000000015a09ec: str        xzr, [sp, #0x58]
0x00000000015a09f0: add        x0, sp, #0x40
0x00000000015a09f4: mov        x1, x19
0x00000000015a09f8: bl         #0x19204
0x00000000015a09fc: str        xzr, [sp, #0x38]
0x00000000015a0a00: add        x0, sp, #0x20
0x00000000015a0a04: add        x1, x19, #0x20
0x00000000015a0a08: bl         #0x19204
0x00000000015a0a0c: cmp        w20, #0
0x00000000015a0a10: csel       x3, x23, x21, lt
0x00000000015a0a14: mov        x8, sp
0x00000000015a0a18: csel       x2, x22, x8, lt
0x00000000015a0a1c: adrp       x0, #0x5324000
0x00000000015a0a20: add        x0, x0, #0x3e7
0x00000000015a0a24: add        x4, sp, #0x40
0x00000000015a0a28: add        x5, sp, #0x20
0x00000000015a0a2c: mov        w1, #0x33
0x00000000015a0a30: bl         #0x159fbf8
0x00000000015a0a34: add        x0, sp, #0x20
0x00000000015a0a38: bl         #0x18c70
0x00000000015a0a3c: add        x0, sp, #0x40
0x00000000015a0a40: bl         #0x18c70
0x00000000015a0a44: ldrsb      w8, [sp, #0x17]
0x00000000015a0a48: tbz        w8, #0x1f, #0x15a0a54
0x00000000015a0a4c: ldr        x0, [sp]
0x00000000015a0a50: bl         #0x47e93a8
0x00000000015a0a54: ldp        x29, x30, [sp, #0x90]
0x00000000015a0a58: ldp        x20, x19, [sp, #0x80]
0x00000000015a0a5c: ldp        x22, x21, [sp, #0x70]
0x00000000015a0a60: ldp        x24, x23, [sp, #0x60]
0x00000000015a0a64: add        sp, sp, #0xa0
0x00000000015a0a68: ret        
0x00000000015a0a6c: mov        x19, x0
0x00000000015a0a70: add        x0, sp, #0x20
0x00000000015a0a74: bl         #0x18c70
0x00000000015a0a78: b          #0x15a0a80
0x00000000015a0a7c: mov        x19, x0
0x00000000015a0a80: add        x0, sp, #0x40
0x00000000015a0a84: bl         #0x18c70
0x00000000015a0a88: ldrb       w20, [sp, #0x17]
0x00000000015a0a8c: b          #0x15a0a94
0x00000000015a0a90: mov        x19, x0
0x00000000015a0a94: tbz        w20, #7, #0x15a0aa0
0x00000000015a0a98: ldr        x0, [sp]
0x00000000015a0a9c: bl         #0x47e93a8
0x00000000015a0aa0: mov        x0, x19
0x00000000015a0aa4: bl         #0x4b97984
