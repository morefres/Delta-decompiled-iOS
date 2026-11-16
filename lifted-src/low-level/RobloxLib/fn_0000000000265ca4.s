; instruction-faithful ARM64 fallback for RobloxLib::function_265ca4
0x0000000000265ca4: sub        sp, sp, #0x60
0x0000000000265ca8: stp        x22, x21, [sp, #0x30]
0x0000000000265cac: stp        x20, x19, [sp, #0x40]
0x0000000000265cb0: stp        x29, x30, [sp, #0x50]
0x0000000000265cb4: add        x29, sp, #0x50
0x0000000000265cb8: mov        x19, x3
0x0000000000265cbc: stp        x3, x3, [sp, #0x20]
0x0000000000265cc0: add        x8, sp, #0x20
0x0000000000265cc4: stp        x0, x8, [sp]
0x0000000000265cc8: add        x8, sp, #0x28
0x0000000000265ccc: str        x8, [sp, #0x10]
0x0000000000265cd0: strb       wzr, [sp, #0x18]
0x0000000000265cd4: cmp        x1, x2
0x0000000000265cd8: b.eq       #0x265d10
0x0000000000265cdc: mov        x20, x2
0x0000000000265ce0: mov        x21, x1
0x0000000000265ce4: mov        x22, x0
0x0000000000265ce8: mov        x0, x22
0x0000000000265cec: mov        x1, x19
0x0000000000265cf0: mov        x2, x21
0x0000000000265cf4: bl         #0x265d4c
0x0000000000265cf8: add        x21, x21, #0x2a0
0x0000000000265cfc: ldr        x8, [sp, #0x28]
0x0000000000265d00: add        x19, x8, #0x2a0
0x0000000000265d04: str        x19, [sp, #0x28]
0x0000000000265d08: cmp        x21, x20
0x0000000000265d0c: b.ne       #0x265ce8
0x0000000000265d10: mov        w8, #1
0x0000000000265d14: strb       w8, [sp, #0x18]
0x0000000000265d18: mov        x0, sp
0x0000000000265d1c: bl         #0x265e10
0x0000000000265d20: mov        x0, x19
0x0000000000265d24: ldp        x29, x30, [sp, #0x50]
0x0000000000265d28: ldp        x20, x19, [sp, #0x40]
0x0000000000265d2c: ldp        x22, x21, [sp, #0x30]
0x0000000000265d30: add        sp, sp, #0x60
0x0000000000265d34: ret        
0x0000000000265d38: mov        x19, x0
0x0000000000265d3c: mov        x0, sp
0x0000000000265d40: bl         #0x265e10
0x0000000000265d44: mov        x0, x19
0x0000000000265d48: bl         #0x4b97984
