; instruction-faithful ARM64 fallback for RobloxLib::function_e73cb4
0x0000000000e73cb4: sub        sp, sp, #0x30
0x0000000000e73cb8: stp        x20, x19, [sp, #0x10]
0x0000000000e73cbc: stp        x29, x30, [sp, #0x20]
0x0000000000e73cc0: add        x29, sp, #0x20
0x0000000000e73cc4: mov        x19, x0
0x0000000000e73cc8: add        x2, sp, #8
0x0000000000e73ccc: bl         #0x8c65bc
0x0000000000e73cd0: cbz        w0, #0xe73cf4
0x0000000000e73cd4: ldr        x8, [sp, #8]
0x0000000000e73cd8: mov        x9, #-2
0x0000000000e73cdc: str        x9, [x8]
0x0000000000e73ce0: ldr        d0, [x19, #8]
0x0000000000e73ce4: adrp       x8, #0x4bad000
0x0000000000e73ce8: ldr        d1, [x8, #0xcd8]
0x0000000000e73cec: add        v0.2s, v0.2s, v1.2s
0x0000000000e73cf0: str        d0, [x19, #8]
0x0000000000e73cf4: ldp        x29, x30, [sp, #0x20]
0x0000000000e73cf8: ldp        x20, x19, [sp, #0x10]
0x0000000000e73cfc: add        sp, sp, #0x30
0x0000000000e73d00: ret        
0x0000000000e73d04: sub        sp, sp, #0x50
0x0000000000e73d08: stp        x20, x19, [sp, #0x30]
0x0000000000e73d0c: stp        x29, x30, [sp, #0x40]
0x0000000000e73d10: add        x29, sp, #0x40
0x0000000000e73d14: mov        x19, x0
0x0000000000e73d18: str        x1, [sp, #8]
0x0000000000e73d1c: add        x0, x0, #0x58
0x0000000000e73d20: add        x1, sp, #8
0x0000000000e73d24: bl         #0xe73cb4
0x0000000000e73d28: add        x0, x19, #0x70
0x0000000000e73d2c: add        x1, sp, #8
0x0000000000e73d30: bl         #0xe73cb4
0x0000000000e73d34: add        x0, x19, #0xb8
0x0000000000e73d38: add        x1, sp, #8
0x0000000000e73d3c: bl         #0xe73cb4
0x0000000000e73d40: add        x8, sp, #0x10
0x0000000000e73d44: add        x0, x19, #0xd0
0x0000000000e73d48: add        x1, sp, #8
0x0000000000e73d4c: sub        x2, x29, #0x11
0x0000000000e73d50: bl         #0x8be794
0x0000000000e73d54: ldr        x0, [x19, #0x18]
0x0000000000e73d58: ldr        x1, [sp, #8]
0x0000000000e73d5c: ldr        x8, [x0]
0x0000000000e73d60: ldr        x8, [x8, #0x30]
0x0000000000e73d64: blr        x8
0x0000000000e73d68: ldp        x29, x30, [sp, #0x40]
0x0000000000e73d6c: ldp        x20, x19, [sp, #0x30]
0x0000000000e73d70: add        sp, sp, #0x50
0x0000000000e73d74: ret        
