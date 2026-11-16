; instruction-faithful ARM64 fallback for RobloxLib::function_ce6cc4
0x0000000000ce6cc4: stp        x26, x25, [sp, #-0x50]!
0x0000000000ce6cc8: stp        x24, x23, [sp, #0x10]
0x0000000000ce6ccc: stp        x22, x21, [sp, #0x20]
0x0000000000ce6cd0: stp        x20, x19, [sp, #0x30]
0x0000000000ce6cd4: stp        x29, x30, [sp, #0x40]
0x0000000000ce6cd8: add        x29, sp, #0x40
0x0000000000ce6cdc: mov        x20, x1
0x0000000000ce6ce0: mov        x21, x0
0x0000000000ce6ce4: adrp       x8, #0x65e1000
0x0000000000ce6ce8: ldr        w0, [x8, #0x50]
0x0000000000ce6cec: bl         #0x47e85ac
0x0000000000ce6cf0: mov        x19, x0
0x0000000000ce6cf4: ldp        x8, x23, [x21, #0x20]
0x0000000000ce6cf8: cmp        x8, x23
0x0000000000ce6cfc: b.eq       #0xce6d6c
0x0000000000ce6d00: add        x22, x8, #0x28
0x0000000000ce6d04: adrp       x24, #0x6109000
0x0000000000ce6d08: mov        w25, #-1
0x0000000000ce6d0c: ldur       w8, [x22, #-8]
0x0000000000ce6d10: ldr        w9, [x24, #0x178]
0x0000000000ce6d14: add        w8, w9, w8
0x0000000000ce6d18: cmp        w8, w20
0x0000000000ce6d1c: b.hs       #0xce6d5c
0x0000000000ce6d20: ldp        x9, x10, [x21, #8]
0x0000000000ce6d24: ldr        x8, [x22]
0x0000000000ce6d28: cmp        x9, x10
0x0000000000ce6d2c: b.ls       #0xce6d4c
0x0000000000ce6d30: cbz        x8, #0xce6d3c
0x0000000000ce6d34: ldr        w8, [x8]
0x0000000000ce6d38: tbz        w8, #0x1f, #0xce6d5c
0x0000000000ce6d3c: sub        x1, x22, #0x28
0x0000000000ce6d40: mov        x0, x21
0x0000000000ce6d44: bl         #0xcf4b54
0x0000000000ce6d48: b          #0xce6d5c
0x0000000000ce6d4c: cbz        x8, #0xce6d5c
0x0000000000ce6d50: str        w25, [x8]
0x0000000000ce6d54: mov        x0, x22
0x0000000000ce6d58: bl         #0x262c74
0x0000000000ce6d5c: add        x8, x22, #0x10
0x0000000000ce6d60: add        x22, x22, #0x38
0x0000000000ce6d64: cmp        x8, x23
0x0000000000ce6d68: b.ne       #0xce6d0c
0x0000000000ce6d6c: str        w20, [x21, #0x18]
0x0000000000ce6d70: mov        x0, x19
0x0000000000ce6d74: bl         #0x47e85ac
0x0000000000ce6d78: ldp        x29, x30, [sp, #0x40]
0x0000000000ce6d7c: ldp        x20, x19, [sp, #0x30]
0x0000000000ce6d80: ldp        x22, x21, [sp, #0x20]
0x0000000000ce6d84: ldp        x24, x23, [sp, #0x10]
0x0000000000ce6d88: ldp        x26, x25, [sp], #0x50
0x0000000000ce6d8c: ret        
0x0000000000ce6d90: bl         #0x18bd8
0x0000000000ce6d94: mov        x20, x0
0x0000000000ce6d98: mov        x0, x19
0x0000000000ce6d9c: bl         #0x47e85ac
0x0000000000ce6da0: mov        x0, x20
0x0000000000ce6da4: bl         #0x4b97984
0x0000000000ce6da8: bl         #0x18bd8
