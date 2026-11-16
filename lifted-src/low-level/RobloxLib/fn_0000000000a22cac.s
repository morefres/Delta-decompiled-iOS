; instruction-faithful ARM64 fallback for RobloxLib::function_a22cac
0x0000000000a22cac: sub        sp, sp, #0x50
0x0000000000a22cb0: stp        x20, x19, [sp, #0x30]
0x0000000000a22cb4: stp        x29, x30, [sp, #0x40]
0x0000000000a22cb8: add        x29, sp, #0x40
0x0000000000a22cbc: ldr        x19, [x0]
0x0000000000a22cc0: stp        x1, xzr, [sp]
0x0000000000a22cc4: adrp       x8, #0x5c75000
0x0000000000a22cc8: add        x8, x8, #0xbc0
0x0000000000a22ccc: orr        x8, x8, #2
0x0000000000a22cd0: stp        xzr, x8, [sp, #0x10]
0x0000000000a22cd4: ldr        x19, [x19, #0x60]
0x0000000000a22cd8: cbz        x19, #0xa22d3c
0x0000000000a22cdc: mov        x0, sp
0x0000000000a22ce0: mov        x1, x19
0x0000000000a22ce4: bl         #0x227e08
0x0000000000a22ce8: cbz        w0, #0xa22cd4
0x0000000000a22cec: add        x8, sp, #0x20
0x0000000000a22cf0: mov        x0, x19
0x0000000000a22cf4: bl         #0x1a198
0x0000000000a22cf8: ldp        x8, x20, [sp, #0x20]
0x0000000000a22cfc: cmp        x8, #0
0x0000000000a22d00: cset       w19, ne
0x0000000000a22d04: cbz        x20, #0xa22d40
0x0000000000a22d08: add        x8, x20, #8
0x0000000000a22d0c: ldaxr      x9, [x8]
0x0000000000a22d10: sub        x10, x9, #1
0x0000000000a22d14: stlxr      w11, x10, [x8]
0x0000000000a22d18: cbnz       w11, #0xa22d0c
0x0000000000a22d1c: cbnz       x9, #0xa22d40
0x0000000000a22d20: ldr        x8, [x20]
0x0000000000a22d24: ldr        x8, [x8, #0x10]
0x0000000000a22d28: mov        x0, x20
0x0000000000a22d2c: blr        x8
0x0000000000a22d30: mov        x0, x20
0x0000000000a22d34: bl         #0x4b9808c
0x0000000000a22d38: b          #0xa22d40
0x0000000000a22d3c: stp        xzr, xzr, [sp, #0x20]
0x0000000000a22d40: mov        x0, sp
0x0000000000a22d44: bl         #0x18c70
0x0000000000a22d48: mov        x0, x19
0x0000000000a22d4c: ldp        x29, x30, [sp, #0x40]
0x0000000000a22d50: ldp        x20, x19, [sp, #0x30]
0x0000000000a22d54: add        sp, sp, #0x50
0x0000000000a22d58: ret        
0x0000000000a22d5c: b          #0xa22d60
0x0000000000a22d60: mov        x19, x0
0x0000000000a22d64: mov        x0, sp
0x0000000000a22d68: bl         #0x18c70
0x0000000000a22d6c: mov        x0, x19
0x0000000000a22d70: bl         #0x4b97984
