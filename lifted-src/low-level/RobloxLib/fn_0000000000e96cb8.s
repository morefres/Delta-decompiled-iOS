; instruction-faithful ARM64 fallback for RobloxLib::function_e96cb8
0x0000000000e96cb8: stp        d9, d8, [sp, #-0x50]!
0x0000000000e96cbc: stp        x24, x23, [sp, #0x10]
0x0000000000e96cc0: stp        x22, x21, [sp, #0x20]
0x0000000000e96cc4: stp        x20, x19, [sp, #0x30]
0x0000000000e96cc8: stp        x29, x30, [sp, #0x40]
0x0000000000e96ccc: add        x29, sp, #0x40
0x0000000000e96cd0: fmov       d8, d0
0x0000000000e96cd4: mov        x21, x7
0x0000000000e96cd8: mov        x20, x6
0x0000000000e96cdc: mov        x22, x5
0x0000000000e96ce0: mov        x23, x4
0x0000000000e96ce4: mov        x24, x3
0x0000000000e96ce8: mov        x19, x0
0x0000000000e96cec: str        wzr, [x0], #8
0x0000000000e96cf0: mov        w3, #0x200
0x0000000000e96cf4: bl         #0xe97494
0x0000000000e96cf8: mov        w0, #0
0x0000000000e96cfc: ldr        q0, [x24]
0x0000000000e96d00: ldr        x8, [x24, #0x10]
0x0000000000e96d04: str        x8, [x19, #0x60]
0x0000000000e96d08: str        q0, [x19, #0x50]
0x0000000000e96d0c: strh       w23, [x19, #0x68]
0x0000000000e96d10: str        xzr, [x19, #0x70]
0x0000000000e96d14: strb       wzr, [x19, #0x78]
0x0000000000e96d18: strb       w22, [x19, #0x79]
0x0000000000e96d1c: str        xzr, [x19, #0x80]
0x0000000000e96d20: str        wzr, [x19, #0x88]
0x0000000000e96d24: mov        w8, #0xffff
0x0000000000e96d28: strh       w8, [x19, #0x90]
0x0000000000e96d2c: adrp       x8, #0x4baa000
0x0000000000e96d30: ldr        d0, [x8, #0x668]
0x0000000000e96d34: stur       d0, [x19, #0x94]
0x0000000000e96d38: str        wzr, [x19, #0xa0]
0x0000000000e96d3c: str        d8, [x19, #0xa8]
0x0000000000e96d40: ldrb       w8, [x21, #0x10]
0x0000000000e96d44: cmp        w8, #1
0x0000000000e96d48: b.ne       #0xe96d5c
0x0000000000e96d4c: ldr        q0, [x21]
0x0000000000e96d50: stur       q0, [x19, #0x38]
0x0000000000e96d54: mov        w0, #2
0x0000000000e96d58: strb       w0, [x19, #0x78]
0x0000000000e96d5c: cbz        w20, #0xe96d6c
0x0000000000e96d60: mov        w1, #4
0x0000000000e96d64: bl         #0xe974e8
0x0000000000e96d68: strb       w0, [x19, #0x78]
0x0000000000e96d6c: mov        x0, x19
0x0000000000e96d70: ldp        x29, x30, [sp, #0x40]
0x0000000000e96d74: ldp        x20, x19, [sp, #0x30]
0x0000000000e96d78: ldp        x22, x21, [sp, #0x20]
0x0000000000e96d7c: ldp        x24, x23, [sp, #0x10]
0x0000000000e96d80: ldp        d9, d8, [sp], #0x50
0x0000000000e96d84: ret        
0x0000000000e96d88: mov        x20, x0
0x0000000000e96d8c: add        x0, x19, #8
0x0000000000e96d90: bl         #0xe8c518
0x0000000000e96d94: mov        x0, x20
0x0000000000e96d98: bl         #0x4b97984
