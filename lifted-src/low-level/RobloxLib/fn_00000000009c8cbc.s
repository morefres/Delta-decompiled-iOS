; instruction-faithful ARM64 fallback for RobloxLib::function_9c8cbc
0x00000000009c8cbc: sub        sp, sp, #0x40
0x00000000009c8cc0: stp        x20, x19, [sp, #0x20]
0x00000000009c8cc4: stp        x29, x30, [sp, #0x30]
0x00000000009c8cc8: add        x29, sp, #0x30
0x00000000009c8ccc: mov        x19, x0
0x00000000009c8cd0: ldr        x8, [x0]
0x00000000009c8cd4: ldr        x8, [x8, #0x268]
0x00000000009c8cd8: blr        x8
0x00000000009c8cdc: tbnz       w0, #0, #0x9c8d18
0x00000000009c8ce0: bl         #0x419b24c
0x00000000009c8ce4: mov        x20, x0
0x00000000009c8ce8: adrp       x1, #0x520c000
0x00000000009c8cec: add        x1, x1, #0xa35
0x00000000009c8cf0: add        x0, sp, #8
0x00000000009c8cf4: bl         #0x18aac
0x00000000009c8cf8: add        x1, sp, #8
0x00000000009c8cfc: mov        x0, x20
0x00000000009c8d00: mov        w2, #-1
0x00000000009c8d04: bl         #0x5c818
0x00000000009c8d08: ldrsb      w8, [sp, #0x1f]
0x00000000009c8d0c: tbz        w8, #0x1f, #0x9c8d18
0x00000000009c8d10: ldr        x0, [sp, #8]
0x00000000009c8d14: bl         #0x47e93a8
0x00000000009c8d18: mov        x0, x19
0x00000000009c8d1c: bl         #0x50f544
0x00000000009c8d20: ldr        x0, [x0]
0x00000000009c8d24: ldp        x29, x30, [sp, #0x30]
0x00000000009c8d28: ldp        x20, x19, [sp, #0x20]
0x00000000009c8d2c: add        sp, sp, #0x40
0x00000000009c8d30: ret        
0x00000000009c8d34: mov        x19, x0
0x00000000009c8d38: ldrsb      w8, [sp, #0x1f]
0x00000000009c8d3c: tbz        w8, #0x1f, #0x9c8d48
0x00000000009c8d40: ldr        x0, [sp, #8]
0x00000000009c8d44: bl         #0x47e93a8
0x00000000009c8d48: mov        x0, x19
0x00000000009c8d4c: bl         #0x4b97984
