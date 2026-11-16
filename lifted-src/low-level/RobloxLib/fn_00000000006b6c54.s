; instruction-faithful ARM64 fallback for RobloxLib::function_6b6c54
0x00000000006b6c54: sub        sp, sp, #0x60
0x00000000006b6c58: stp        x24, x23, [sp, #0x20]
0x00000000006b6c5c: stp        x22, x21, [sp, #0x30]
0x00000000006b6c60: stp        x20, x19, [sp, #0x40]
0x00000000006b6c64: stp        x29, x30, [sp, #0x50]
0x00000000006b6c68: add        x29, sp, #0x50
0x00000000006b6c6c: mov        x21, x1
0x00000000006b6c70: mov        x20, x0
0x00000000006b6c74: adrp       x8, #0x6912000
0x00000000006b6c78: add        x8, x8, #0xde0
0x00000000006b6c7c: ldr        w0, [x8]
0x00000000006b6c80: bl         #0x47e85ac
0x00000000006b6c84: mov        x19, x0
0x00000000006b6c88: ldr        x0, [x20]
0x00000000006b6c8c: ldr        x8, [x0]
0x00000000006b6c90: ldr        x9, [x8, #0x28]
0x00000000006b6c94: mov        x8, sp
0x00000000006b6c98: blr        x9
0x00000000006b6c9c: mov        x23, sp
0x00000000006b6ca0: mov        x0, sp
0x00000000006b6ca4: mov        w1, #1
0x00000000006b6ca8: bl         #0x2f95c
0x00000000006b6cac: ldp        x22, x8, [sp, #8]
0x00000000006b6cb0: cmp        x22, x8
0x00000000006b6cb4: b.hs       #0x6b6cd0
0x00000000006b6cb8: add        x0, x23, #0x10
0x00000000006b6cbc: mov        x1, x22
0x00000000006b6cc0: mov        x2, x21
0x00000000006b6cc4: bl         #0x549ac
0x00000000006b6cc8: add        x0, x22, #0x50
0x00000000006b6ccc: b          #0x6b6cdc
0x00000000006b6cd0: mov        x0, sp
0x00000000006b6cd4: mov        x1, x21
0x00000000006b6cd8: bl         #0x54878
0x00000000006b6cdc: str        x0, [sp, #8]
0x00000000006b6ce0: ldr        x0, [x20]
0x00000000006b6ce4: ldr        x8, [x0]
0x00000000006b6ce8: ldr        x8, [x8, #0x18]
0x00000000006b6cec: mov        x20, sp
0x00000000006b6cf0: mov        x1, sp
0x00000000006b6cf4: blr        x8
0x00000000006b6cf8: str        x20, [sp, #0x18]
0x00000000006b6cfc: add        x0, sp, #0x18
0x00000000006b6d00: bl         #0x2d818
0x00000000006b6d04: mov        x0, x19
0x00000000006b6d08: bl         #0x47e85ac
0x00000000006b6d0c: ldp        x29, x30, [sp, #0x50]
0x00000000006b6d10: ldp        x20, x19, [sp, #0x40]
0x00000000006b6d14: ldp        x22, x21, [sp, #0x30]
0x00000000006b6d18: ldp        x24, x23, [sp, #0x20]
0x00000000006b6d1c: add        sp, sp, #0x60
0x00000000006b6d20: ret        
0x00000000006b6d24: mov        x20, x0
0x00000000006b6d28: str        x22, [sp, #8]
0x00000000006b6d2c: b          #0x6b6d40
0x00000000006b6d30: bl         #0x18bd8
0x00000000006b6d34: mov        x20, x0
0x00000000006b6d38: b          #0x6b6d50
0x00000000006b6d3c: mov        x20, x0
0x00000000006b6d40: mov        x8, sp
0x00000000006b6d44: str        x8, [sp, #0x18]
0x00000000006b6d48: add        x0, sp, #0x18
0x00000000006b6d4c: bl         #0x2d818
0x00000000006b6d50: mov        x0, x19
0x00000000006b6d54: bl         #0x47e85ac
0x00000000006b6d58: mov        x0, x20
0x00000000006b6d5c: bl         #0x4b97984
0x00000000006b6d60: bl         #0x18bd8
