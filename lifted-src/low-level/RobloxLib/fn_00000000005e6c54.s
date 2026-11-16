; instruction-faithful ARM64 fallback for RobloxLib::function_5e6c54
0x00000000005e6c54: sub        sp, sp, #0x60
0x00000000005e6c58: stp        x20, x19, [sp, #0x40]
0x00000000005e6c5c: stp        x29, x30, [sp, #0x50]
0x00000000005e6c60: add        x29, sp, #0x50
0x00000000005e6c64: adrp       x8, #0x60da000
0x00000000005e6c68: ldr        x19, [x8, #0xd28]
0x00000000005e6c6c: ldrsb      w8, [x1, #0x17]
0x00000000005e6c70: tbnz       w8, #0x1f, #0x5e6c88
0x00000000005e6c74: ldr        q0, [x1]
0x00000000005e6c78: str        q0, [sp]
0x00000000005e6c7c: ldr        x8, [x1, #0x10]
0x00000000005e6c80: str        x8, [sp, #0x10]
0x00000000005e6c84: b          #0x5e6c98
0x00000000005e6c88: ldp        x8, x2, [x1]
0x00000000005e6c8c: mov        x0, sp
0x00000000005e6c90: mov        x1, x8
0x00000000005e6c94: bl         #0x23268
0x00000000005e6c98: ldr        q0, [sp]
0x00000000005e6c9c: str        q0, [sp, #0x20]
0x00000000005e6ca0: ldr        x8, [sp, #0x10]
0x00000000005e6ca4: stp        xzr, xzr, [sp, #8]
0x00000000005e6ca8: str        xzr, [sp]
0x00000000005e6cac: stp        x8, xzr, [sp, #0x30]
0x00000000005e6cb0: add        x2, sp, #0x20
0x00000000005e6cb4: mov        x0, x19
0x00000000005e6cb8: bl         #0x4ba3c40
0x00000000005e6cbc: ldrsb      w8, [sp, #0x37]
0x00000000005e6cc0: tbz        w8, #0x1f, #0x5e6ccc
0x00000000005e6cc4: ldr        x0, [sp, #0x20]
0x00000000005e6cc8: bl         #0x47e93a8
0x00000000005e6ccc: ldrsb      w8, [sp, #0x17]
0x00000000005e6cd0: tbz        w8, #0x1f, #0x5e6cdc
0x00000000005e6cd4: ldr        x0, [sp]
0x00000000005e6cd8: bl         #0x47e93a8
0x00000000005e6cdc: mov        w0, #1
0x00000000005e6ce0: ldp        x29, x30, [sp, #0x50]
0x00000000005e6ce4: ldp        x20, x19, [sp, #0x40]
0x00000000005e6ce8: add        sp, sp, #0x60
0x00000000005e6cec: ret        
0x00000000005e6cf0: mov        x19, x0
0x00000000005e6cf4: ldrsb      w8, [sp, #0x37]
0x00000000005e6cf8: tbz        w8, #0x1f, #0x5e6d04
0x00000000005e6cfc: ldr        x0, [sp, #0x20]
0x00000000005e6d00: bl         #0x47e93a8
0x00000000005e6d04: mov        x0, sp
0x00000000005e6d08: bl         #0x4b11e8c
0x00000000005e6d0c: mov        x0, x19
0x00000000005e6d10: bl         #0x4b97984
