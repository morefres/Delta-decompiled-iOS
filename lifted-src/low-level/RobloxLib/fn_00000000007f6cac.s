; instruction-faithful ARM64 fallback for RobloxLib::function_7f6cac
0x00000000007f6cac: sub        sp, sp, #0x90
0x00000000007f6cb0: stp        x28, x27, [sp, #0x30]
0x00000000007f6cb4: stp        x26, x25, [sp, #0x40]
0x00000000007f6cb8: stp        x24, x23, [sp, #0x50]
0x00000000007f6cbc: stp        x22, x21, [sp, #0x60]
0x00000000007f6cc0: stp        x20, x19, [sp, #0x70]
0x00000000007f6cc4: stp        x29, x30, [sp, #0x80]
0x00000000007f6cc8: add        x29, sp, #0x80
0x00000000007f6ccc: mov        x20, x7
0x00000000007f6cd0: mov        x21, x6
0x00000000007f6cd4: mov        x22, x5
0x00000000007f6cd8: mov        x23, x4
0x00000000007f6cdc: mov        x24, x3
0x00000000007f6ce0: mov        x25, x2
0x00000000007f6ce4: mov        x26, x1
0x00000000007f6ce8: mov        x19, x0
0x00000000007f6cec: ldr        x27, [x29, #0x10]
0x00000000007f6cf0: bl         #0x7f46d4
0x00000000007f6cf4: mov        x1, x0
0x00000000007f6cf8: ldp        q0, q1, [x20]
0x00000000007f6cfc: stp        q0, q1, [sp]
0x00000000007f6d00: ldr        q0, [x20, #0x20]
0x00000000007f6d04: str        q0, [sp, #0x20]
0x00000000007f6d08: mov        x4, sp
0x00000000007f6d0c: mov        x0, x19
0x00000000007f6d10: mov        x2, x24
0x00000000007f6d14: mov        x3, x21
0x00000000007f6d18: bl         #0x440a644
0x00000000007f6d1c: adrp       x8, #0x5c63000
0x00000000007f6d20: add        x8, x8, #0xb70
0x00000000007f6d24: str        x8, [x19]
0x00000000007f6d28: stp        x26, x25, [x19, #0xa8]
0x00000000007f6d2c: mov        x20, x19
0x00000000007f6d30: str        xzr, [x20, #0xb8]!
0x00000000007f6d34: mov        x21, x19
0x00000000007f6d38: str        xzr, [x21, #0xc0]!
0x00000000007f6d3c: mov        x1, x23
0x00000000007f6d40: mov        x2, x22
0x00000000007f6d44: mov        x3, x27
0x00000000007f6d48: bl         #0x7f6da4
0x00000000007f6d4c: mov        x0, x19
0x00000000007f6d50: ldp        x29, x30, [sp, #0x80]
0x00000000007f6d54: ldp        x20, x19, [sp, #0x70]
0x00000000007f6d58: ldp        x22, x21, [sp, #0x60]
0x00000000007f6d5c: ldp        x24, x23, [sp, #0x50]
0x00000000007f6d60: ldp        x26, x25, [sp, #0x40]
0x00000000007f6d64: ldp        x28, x27, [sp, #0x30]
0x00000000007f6d68: add        sp, sp, #0x90
0x00000000007f6d6c: ret        
0x00000000007f6d70: mov        x8, x21
0x00000000007f6d74: mov        x21, x0
0x00000000007f6d78: ldr        x1, [x8]
0x00000000007f6d7c: str        xzr, [x8]
0x00000000007f6d80: cbz        x1, #0x7f6d8c
0x00000000007f6d84: mov        x0, x8
0x00000000007f6d88: bl         #0x246a4
0x00000000007f6d8c: mov        x0, x20
0x00000000007f6d90: bl         #0x4b101b8
0x00000000007f6d94: mov        x0, x19
0x00000000007f6d98: bl         #0x440a6a0
0x00000000007f6d9c: mov        x0, x21
0x00000000007f6da0: bl         #0x4b97984
