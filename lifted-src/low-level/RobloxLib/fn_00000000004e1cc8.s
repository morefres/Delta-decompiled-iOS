; instruction-faithful ARM64 fallback for RobloxLib::function_4e1cc8
0x00000000004e1cc8: stp        x22, x21, [sp, #-0x30]!
0x00000000004e1ccc: stp        x20, x19, [sp, #0x10]
0x00000000004e1cd0: stp        x29, x30, [sp, #0x20]
0x00000000004e1cd4: add        x29, sp, #0x20
0x00000000004e1cd8: mov        x19, x0
0x00000000004e1cdc: add        x21, x0, #0x20
0x00000000004e1ce0: ldaxr      w8, [x21]
0x00000000004e1ce4: add        w9, w8, #1
0x00000000004e1ce8: stxr       w10, w9, [x21]
0x00000000004e1cec: cbnz       w10, #0x4e1ce0
0x00000000004e1cf0: mov        w9, #0x3fffffff
0x00000000004e1cf4: bics       wzr, w9, w8
0x00000000004e1cf8: b.eq       #0x4e1d1c
0x00000000004e1cfc: lsr        w8, w8, #0x1e
0x00000000004e1d00: cmp        w8, #2
0x00000000004e1d04: b.ne       #0x4e1d20
0x00000000004e1d08: mov        x0, x19
0x00000000004e1d0c: ldp        x29, x30, [sp, #0x20]
0x00000000004e1d10: ldp        x20, x19, [sp, #0x10]
0x00000000004e1d14: ldp        x22, x21, [sp], #0x30
0x00000000004e1d18: ret        
0x00000000004e1d1c: bl         #0x4b0de6c
0x00000000004e1d20: add        x20, x19, #8
0x00000000004e1d24: mov        x0, x20
0x00000000004e1d28: bl         #0x211b4
0x00000000004e1d2c: ldr        x8, [x19, #0x18]
0x00000000004e1d30: cbnz       x8, #0x4e1d60
0x00000000004e1d34: adrp       x8, #0x6912000
0x00000000004e1d38: add        x8, x8, #0xe20
0x00000000004e1d3c: ldar       x0, [x8]
0x00000000004e1d40: mov        x1, x19
0x00000000004e1d44: bl         #0x47f935c
0x00000000004e1d48: bl         #0x4e1ff8
0x00000000004e1d4c: str        x0, [x19, #0x18]
0x00000000004e1d50: ldxr       w8, [x21]
0x00000000004e1d54: orr        w8, w8, #0x80000000
0x00000000004e1d58: stlxr      w9, w8, [x21]
0x00000000004e1d5c: cbnz       w9, #0x4e1d50
0x00000000004e1d60: ldr        x8, [x19, #0x10]
0x00000000004e1d64: subs       x8, x8, #1
0x00000000004e1d68: str        x8, [x19, #0x10]
0x00000000004e1d6c: b.ne       #0x4e1d08
0x00000000004e1d70: stlr       xzr, [x20]
0x00000000004e1d74: b          #0x4e1d08
0x00000000004e1d78: ldr        x8, [x19, #0x10]
0x00000000004e1d7c: subs       x8, x8, #1
0x00000000004e1d80: str        x8, [x19, #0x10]
0x00000000004e1d84: b.ne       #0x4e1d8c
0x00000000004e1d88: stlr       xzr, [x20]
0x00000000004e1d8c: bl         #0x4b97984
