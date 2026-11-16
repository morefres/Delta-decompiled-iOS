; instruction-faithful ARM64 fallback for RobloxLib::function_15a0c2c
0x00000000015a0c2c: sub        sp, sp, #0xa0
0x00000000015a0c30: stp        x24, x23, [sp, #0x60]
0x00000000015a0c34: stp        x22, x21, [sp, #0x70]
0x00000000015a0c38: stp        x20, x19, [sp, #0x80]
0x00000000015a0c3c: stp        x29, x30, [sp, #0x90]
0x00000000015a0c40: add        x29, sp, #0x90
0x00000000015a0c44: mov        x19, x0
0x00000000015a0c48: ldr        x8, [x1, #0x10]
0x00000000015a0c4c: str        x8, [sp, #0x10]
0x00000000015a0c50: ldr        q0, [x1]
0x00000000015a0c54: str        q0, [sp]
0x00000000015a0c58: stp        xzr, xzr, [x1, #8]
0x00000000015a0c5c: str        xzr, [x1]
0x00000000015a0c60: lsr        x21, x8, #0x38
0x00000000015a0c64: sxtb       w20, w21
0x00000000015a0c68: ldp        x22, x23, [sp]
0x00000000015a0c6c: str        xzr, [sp, #0x58]
0x00000000015a0c70: add        x0, sp, #0x40
0x00000000015a0c74: mov        x1, x19
0x00000000015a0c78: bl         #0x19204
0x00000000015a0c7c: str        xzr, [sp, #0x38]
0x00000000015a0c80: add        x0, sp, #0x20
0x00000000015a0c84: add        x1, x19, #0x20
0x00000000015a0c88: bl         #0x19204
0x00000000015a0c8c: cmp        w20, #0
0x00000000015a0c90: csel       x3, x23, x21, lt
0x00000000015a0c94: mov        x8, sp
0x00000000015a0c98: csel       x2, x22, x8, lt
0x00000000015a0c9c: adrp       x0, #0x5324000
0x00000000015a0ca0: add        x0, x0, #0x41b
0x00000000015a0ca4: add        x4, sp, #0x40
0x00000000015a0ca8: add        x5, sp, #0x20
0x00000000015a0cac: mov        w1, #0x34
0x00000000015a0cb0: bl         #0x159fbf8
0x00000000015a0cb4: add        x0, sp, #0x20
0x00000000015a0cb8: bl         #0x18c70
0x00000000015a0cbc: add        x0, sp, #0x40
0x00000000015a0cc0: bl         #0x18c70
0x00000000015a0cc4: ldrsb      w8, [sp, #0x17]
0x00000000015a0cc8: tbz        w8, #0x1f, #0x15a0cd4
0x00000000015a0ccc: ldr        x0, [sp]
0x00000000015a0cd0: bl         #0x47e93a8
0x00000000015a0cd4: ldp        x29, x30, [sp, #0x90]
0x00000000015a0cd8: ldp        x20, x19, [sp, #0x80]
0x00000000015a0cdc: ldp        x22, x21, [sp, #0x70]
0x00000000015a0ce0: ldp        x24, x23, [sp, #0x60]
0x00000000015a0ce4: add        sp, sp, #0xa0
0x00000000015a0ce8: ret        
0x00000000015a0cec: mov        x19, x0
0x00000000015a0cf0: add        x0, sp, #0x20
0x00000000015a0cf4: bl         #0x18c70
0x00000000015a0cf8: b          #0x15a0d00
0x00000000015a0cfc: mov        x19, x0
0x00000000015a0d00: add        x0, sp, #0x40
0x00000000015a0d04: bl         #0x18c70
0x00000000015a0d08: ldrb       w20, [sp, #0x17]
0x00000000015a0d0c: b          #0x15a0d14
0x00000000015a0d10: mov        x19, x0
0x00000000015a0d14: tbz        w20, #7, #0x15a0d20
0x00000000015a0d18: ldr        x0, [sp]
0x00000000015a0d1c: bl         #0x47e93a8
0x00000000015a0d20: mov        x0, x19
0x00000000015a0d24: bl         #0x4b97984
