; instruction-faithful ARM64 fallback for RobloxLib::function_f09ccc
0x0000000000f09ccc: stp        x22, x21, [sp, #-0x30]!
0x0000000000f09cd0: stp        x20, x19, [sp, #0x10]
0x0000000000f09cd4: stp        x29, x30, [sp, #0x20]
0x0000000000f09cd8: add        x29, sp, #0x20
0x0000000000f09cdc: mov        x20, x2
0x0000000000f09ce0: mov        x21, x1
0x0000000000f09ce4: mov        x19, x0
0x0000000000f09ce8: bl         #0x418acbc
0x0000000000f09cec: cbz        x20, #0xf09cf8
0x0000000000f09cf0: mov        x0, x20
0x0000000000f09cf4: bl         #0x88aaf4
0x0000000000f09cf8: mov        x0, x19
0x0000000000f09cfc: bl         #0xf0988c
0x0000000000f09d00: ldrb       w8, [x19, #0xc8]
0x0000000000f09d04: cmp        w8, #1
0x0000000000f09d08: b.ne       #0xf09d24
0x0000000000f09d0c: ldr        x8, [x19, #0xf0]
0x0000000000f09d10: cmp        x8, #1
0x0000000000f09d14: mov        w8, #1
0x0000000000f09d18: cinc       w22, w8, ge
0x0000000000f09d1c: cbnz       x21, #0xf09d2c
0x0000000000f09d20: b          #0xf09d3c
0x0000000000f09d24: mov        w22, #0
0x0000000000f09d28: cbz        x21, #0xf09d3c
0x0000000000f09d2c: mov        x0, x19
0x0000000000f09d30: bl         #0xf09dc0
0x0000000000f09d34: mov        x0, x19
0x0000000000f09d38: bl         #0xf09e0c
0x0000000000f09d3c: cbz        x20, #0xf09d64
0x0000000000f09d40: mov        x0, x19
0x0000000000f09d44: bl         #0xf09e44
0x0000000000f09d48: mov        x0, x19
0x0000000000f09d4c: bl         #0xf09ec4
0x0000000000f09d50: fmov       d0, xzr
0x0000000000f09d54: mov        x0, x19
0x0000000000f09d58: bl         #0xf09f50
0x0000000000f09d5c: mov        x0, x19
0x0000000000f09d60: bl         #0xf0988c
0x0000000000f09d64: ldrb       w8, [x19, #0xc8]
0x0000000000f09d68: cmp        w8, #1
0x0000000000f09d6c: b.ne       #0xf09d84
0x0000000000f09d70: ldr        x8, [x19, #0xf0]
0x0000000000f09d74: cmp        x8, #1
0x0000000000f09d78: mov        w8, #1
0x0000000000f09d7c: cinc       w8, w8, ge
0x0000000000f09d80: b          #0xf09d88
0x0000000000f09d84: mov        w8, #0
0x0000000000f09d88: cmp        w22, w8
0x0000000000f09d8c: b.ne       #0xf09da0
0x0000000000f09d90: ldp        x29, x30, [sp, #0x20]
0x0000000000f09d94: ldp        x20, x19, [sp, #0x10]
0x0000000000f09d98: ldp        x22, x21, [sp], #0x30
0x0000000000f09d9c: ret        
0x0000000000f09da0: adrp       x8, #0x5c88000
0x0000000000f09da4: add        x8, x8, #0x4e8
0x0000000000f09da8: ldr        x1, [x8]
0x0000000000f09dac: mov        x0, x19
0x0000000000f09db0: ldp        x29, x30, [sp, #0x20]
0x0000000000f09db4: ldp        x20, x19, [sp, #0x10]
0x0000000000f09db8: ldp        x22, x21, [sp], #0x30
0x0000000000f09dbc: b          #0x4197e7c
