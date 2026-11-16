; instruction-faithful ARM64 fallback for Persona2::function_1e1cb0
0x00000000001e1cb0: sub        sp, sp, #0x80
0x00000000001e1cb4: str        x26, [sp, #0x30]
0x00000000001e1cb8: stp        x25, x24, [sp, #0x40]
0x00000000001e1cbc: stp        x23, x22, [sp, #0x50]
0x00000000001e1cc0: stp        x20, x19, [sp, #0x60]
0x00000000001e1cc4: stp        x29, x30, [sp, #0x70]
0x00000000001e1cc8: add        x29, sp, #0x70
0x00000000001e1ccc: mov        x19, x21
0x00000000001e1cd0: ldr        x22, [x0, #0x10]
0x00000000001e1cd4: adrp       x20, #0x5f2000
0x00000000001e1cd8: ldr        x20, [x20, #0x180]
0x00000000001e1cdc: cbz        x22, #0x1e1d6c
0x00000000001e1ce0: mov        x23, x0
0x00000000001e1ce4: str        x20, [sp, #0x38]
0x00000000001e1ce8: add        x20, sp, #0x38
0x00000000001e1cec: mov        w0, #0
0x00000000001e1cf0: mov        x1, x22
0x00000000001e1cf4: mov        w2, #0
0x00000000001e1cf8: bl         #0x1092e4
0x00000000001e1cfc: ldr        x20, [sp, #0x38]
0x00000000001e1d00: add        x23, x23, #0x20
0x00000000001e1d04: mov        w25, #0x28
0x00000000001e1d08: add        x1, sp, #8
0x00000000001e1d0c: mov        x0, x23
0x00000000001e1d10: bl         #0x927c
0x00000000001e1d14: str        x20, [sp, #0x38]
0x00000000001e1d18: ldp        x26, x8, [x20, #0x10]
0x00000000001e1d1c: add        x24, x26, #1
0x00000000001e1d20: cmp        x26, x8, lsr #1
0x00000000001e1d24: b.hs       #0x1e1d4c
0x00000000001e1d28: str        x24, [x20, #0x10]
0x00000000001e1d2c: madd       x8, x26, x25, x20
0x00000000001e1d30: add        x1, x8, #0x20
0x00000000001e1d34: add        x0, sp, #8
0x00000000001e1d38: bl         #0x9344
0x00000000001e1d3c: add        x23, x23, #0x28
0x00000000001e1d40: subs       x22, x22, #1
0x00000000001e1d44: b.ne       #0x1e1d08
0x00000000001e1d48: b          #0x1e1d6c
0x00000000001e1d4c: cmp        x8, #1
0x00000000001e1d50: cset       w0, hi
0x00000000001e1d54: add        x20, sp, #0x38
0x00000000001e1d58: mov        x1, x24
0x00000000001e1d5c: mov        w2, #1
0x00000000001e1d60: bl         #0x1092e4
0x00000000001e1d64: ldr        x20, [sp, #0x38]
0x00000000001e1d68: b          #0x1e1d28
0x00000000001e1d6c: mov        x0, x20
0x00000000001e1d70: mov        x21, x19
0x00000000001e1d74: ldp        x29, x30, [sp, #0x70]
0x00000000001e1d78: ldp        x20, x19, [sp, #0x60]
0x00000000001e1d7c: ldp        x23, x22, [sp, #0x50]
0x00000000001e1d80: ldp        x25, x24, [sp, #0x40]
0x00000000001e1d84: ldr        x26, [sp, #0x30]
0x00000000001e1d88: add        sp, sp, #0x80
0x00000000001e1d8c: ret        
