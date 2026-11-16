; instruction-faithful ARM64 fallback for RobloxLib::function_3f4cbc
0x00000000003f4cbc: stp        x22, x21, [sp, #-0x30]!
0x00000000003f4cc0: stp        x20, x19, [sp, #0x10]
0x00000000003f4cc4: stp        x29, x30, [sp, #0x20]
0x00000000003f4cc8: add        x29, sp, #0x20
0x00000000003f4ccc: mov        x19, x0
0x00000000003f4cd0: add        x21, x0, #0x20
0x00000000003f4cd4: ldaxr      w8, [x21]
0x00000000003f4cd8: add        w9, w8, #1
0x00000000003f4cdc: stxr       w10, w9, [x21]
0x00000000003f4ce0: cbnz       w10, #0x3f4cd4
0x00000000003f4ce4: mov        w9, #0x3fffffff
0x00000000003f4ce8: bics       wzr, w9, w8
0x00000000003f4cec: b.eq       #0x3f4d10
0x00000000003f4cf0: lsr        w8, w8, #0x1e
0x00000000003f4cf4: cmp        w8, #2
0x00000000003f4cf8: b.ne       #0x3f4d14
0x00000000003f4cfc: mov        x0, x19
0x00000000003f4d00: ldp        x29, x30, [sp, #0x20]
0x00000000003f4d04: ldp        x20, x19, [sp, #0x10]
0x00000000003f4d08: ldp        x22, x21, [sp], #0x30
0x00000000003f4d0c: ret        
0x00000000003f4d10: bl         #0x4b12fac
0x00000000003f4d14: add        x20, x19, #8
0x00000000003f4d18: mov        x0, x20
0x00000000003f4d1c: bl         #0x211b4
0x00000000003f4d20: ldr        x8, [x19, #0x18]
0x00000000003f4d24: cbnz       x8, #0x3f4d54
0x00000000003f4d28: adrp       x8, #0x6912000
0x00000000003f4d2c: add        x8, x8, #0xe20
0x00000000003f4d30: ldar       x0, [x8]
0x00000000003f4d34: mov        x1, x19
0x00000000003f4d38: bl         #0x47f935c
0x00000000003f4d3c: bl         #0x3f53a4
0x00000000003f4d40: str        x0, [x19, #0x18]
0x00000000003f4d44: ldxr       w8, [x21]
0x00000000003f4d48: orr        w8, w8, #0x80000000
0x00000000003f4d4c: stlxr      w9, w8, [x21]
0x00000000003f4d50: cbnz       w9, #0x3f4d44
0x00000000003f4d54: ldr        x8, [x19, #0x10]
0x00000000003f4d58: subs       x8, x8, #1
0x00000000003f4d5c: str        x8, [x19, #0x10]
0x00000000003f4d60: b.ne       #0x3f4cfc
0x00000000003f4d64: stlr       xzr, [x20]
0x00000000003f4d68: b          #0x3f4cfc
0x00000000003f4d6c: ldr        x8, [x19, #0x10]
0x00000000003f4d70: subs       x8, x8, #1
0x00000000003f4d74: str        x8, [x19, #0x10]
0x00000000003f4d78: b.ne       #0x3f4d80
0x00000000003f4d7c: stlr       xzr, [x20]
0x00000000003f4d80: bl         #0x4b97984
