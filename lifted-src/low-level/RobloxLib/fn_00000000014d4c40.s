; instruction-faithful ARM64 fallback for RobloxLib::function_14d4c40
0x00000000014d4c40: sub        sp, sp, #0x50
0x00000000014d4c44: stp        x22, x21, [sp, #0x20]
0x00000000014d4c48: stp        x20, x19, [sp, #0x30]
0x00000000014d4c4c: stp        x29, x30, [sp, #0x40]
0x00000000014d4c50: add        x29, sp, #0x40
0x00000000014d4c54: mov        x22, x1
0x00000000014d4c58: mov        x21, x0
0x00000000014d4c5c: mov        x19, x8
0x00000000014d4c60: bl         #0x22ac0c
0x00000000014d4c64: cbz        x0, #0x14d4ca0
0x00000000014d4c68: bl         #0x13e95d4
0x00000000014d4c6c: cbz        x0, #0x14d4ca0
0x00000000014d4c70: mov        x20, x0
0x00000000014d4c74: cbz        w22, #0x14d4cb8
0x00000000014d4c78: cmp        w22, #1
0x00000000014d4c7c: b.ne       #0x14d4ca0
0x00000000014d4c80: mov        x8, sp
0x00000000014d4c84: add        x0, x21, #0x98
0x00000000014d4c88: bl         #0xaa594
0x00000000014d4c8c: mov        x1, sp
0x00000000014d4c90: mov        x8, x19
0x00000000014d4c94: mov        x0, x20
0x00000000014d4c98: bl         #0x146cd48
0x00000000014d4c9c: b          #0x14d4cd4
0x00000000014d4ca0: stp        xzr, xzr, [x19]
0x00000000014d4ca4: ldp        x29, x30, [sp, #0x40]
0x00000000014d4ca8: ldp        x20, x19, [sp, #0x30]
0x00000000014d4cac: ldp        x22, x21, [sp, #0x20]
0x00000000014d4cb0: add        sp, sp, #0x50
0x00000000014d4cb4: ret        
0x00000000014d4cb8: mov        x8, sp
0x00000000014d4cbc: add        x0, x21, #0x278
0x00000000014d4cc0: bl         #0x1fa4f8
0x00000000014d4cc4: mov        x1, sp
0x00000000014d4cc8: mov        x8, x19
0x00000000014d4ccc: mov        x0, x20
0x00000000014d4cd0: bl         #0x146cd48
0x00000000014d4cd4: ldrsb      w8, [sp, #0x1f]
0x00000000014d4cd8: tbz        w8, #0x1f, #0x14d4ca4
0x00000000014d4cdc: ldr        x0, [sp, #8]
0x00000000014d4ce0: bl         #0x47e93a8
0x00000000014d4ce4: b          #0x14d4ca4
0x00000000014d4ce8: b          #0x14d4cec
0x00000000014d4cec: mov        x19, x0
0x00000000014d4cf0: ldrsb      w8, [sp, #0x1f]
0x00000000014d4cf4: tbz        w8, #0x1f, #0x14d4d00
0x00000000014d4cf8: ldr        x0, [sp, #8]
0x00000000014d4cfc: bl         #0x47e93a8
0x00000000014d4d00: mov        x0, x19
0x00000000014d4d04: bl         #0x4b97984
