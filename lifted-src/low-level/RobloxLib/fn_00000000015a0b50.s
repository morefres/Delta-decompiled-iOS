; instruction-faithful ARM64 fallback for RobloxLib::function_15a0b50
0x00000000015a0b50: sub        sp, sp, #0x70
0x00000000015a0b54: stp        x22, x21, [sp, #0x40]
0x00000000015a0b58: stp        x20, x19, [sp, #0x50]
0x00000000015a0b5c: stp        x29, x30, [sp, #0x60]
0x00000000015a0b60: add        x29, sp, #0x60
0x00000000015a0b64: mov        x8, x0
0x00000000015a0b68: ldr        x9, [x1, #0x10]
0x00000000015a0b6c: str        x9, [sp, #0x10]
0x00000000015a0b70: ldr        q0, [x1]
0x00000000015a0b74: str        q0, [sp]
0x00000000015a0b78: stp        xzr, xzr, [x1, #8]
0x00000000015a0b7c: str        xzr, [x1]
0x00000000015a0b80: lsr        x19, x9, #0x38
0x00000000015a0b84: sxtb       w20, w19
0x00000000015a0b88: ldp        x21, x22, [sp]
0x00000000015a0b8c: str        xzr, [sp, #0x38]
0x00000000015a0b90: add        x0, sp, #0x20
0x00000000015a0b94: mov        x1, x8
0x00000000015a0b98: bl         #0x19204
0x00000000015a0b9c: cmp        w20, #0
0x00000000015a0ba0: csel       x3, x22, x19, lt
0x00000000015a0ba4: mov        x8, sp
0x00000000015a0ba8: csel       x2, x21, x8, lt
0x00000000015a0bac: adrp       x0, #0x5324000
0x00000000015a0bb0: add        x0, x0, #0x3e7
0x00000000015a0bb4: add        x4, sp, #0x20
0x00000000015a0bb8: mov        w1, #0x33
0x00000000015a0bbc: bl         #0x159fb04
0x00000000015a0bc0: add        x0, sp, #0x20
0x00000000015a0bc4: bl         #0x18c70
0x00000000015a0bc8: ldrsb      w8, [sp, #0x17]
0x00000000015a0bcc: tbz        w8, #0x1f, #0x15a0bd8
0x00000000015a0bd0: ldr        x0, [sp]
0x00000000015a0bd4: bl         #0x47e93a8
0x00000000015a0bd8: ldp        x29, x30, [sp, #0x60]
0x00000000015a0bdc: ldp        x20, x19, [sp, #0x50]
0x00000000015a0be0: ldp        x22, x21, [sp, #0x40]
0x00000000015a0be4: add        sp, sp, #0x70
0x00000000015a0be8: ret        
0x00000000015a0bec: mov        x19, x0
0x00000000015a0bf0: add        x0, sp, #0x20
0x00000000015a0bf4: bl         #0x18c70
0x00000000015a0bf8: ldrb       w20, [sp, #0x17]
0x00000000015a0bfc: b          #0x15a0c04
0x00000000015a0c00: mov        x19, x0
0x00000000015a0c04: tbz        w20, #7, #0x15a0c10
0x00000000015a0c08: ldr        x0, [sp]
0x00000000015a0c0c: bl         #0x47e93a8
0x00000000015a0c10: mov        x0, x19
0x00000000015a0c14: bl         #0x4b97984
