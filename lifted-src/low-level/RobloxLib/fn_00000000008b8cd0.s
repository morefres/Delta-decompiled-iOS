; instruction-faithful ARM64 fallback for RobloxLib::function_8b8cd0
0x00000000008b8cd0: sub        sp, sp, #0x80
0x00000000008b8cd4: stp        x20, x19, [sp, #0x60]
0x00000000008b8cd8: stp        x29, x30, [sp, #0x70]
0x00000000008b8cdc: add        x29, sp, #0x70
0x00000000008b8ce0: mov        x1, x0
0x00000000008b8ce4: mov        x19, x8
0x00000000008b8ce8: adrp       x8, #0x5ba4000
0x00000000008b8cec: ldr        x8, [x8, #0x338]
0x00000000008b8cf0: ldr        x8, [x8]
0x00000000008b8cf4: stur       x8, [x29, #-0x18]
0x00000000008b8cf8: ldr        x0, [x1], #0x18
0x00000000008b8cfc: add        x8, sp, #8
0x00000000008b8d00: bl         #0x8ba1c8
0x00000000008b8d04: ldr        x20, [sp, #8]
0x00000000008b8d08: bl         #0x4199c50
0x00000000008b8d0c: cmp        x0, x20
0x00000000008b8d10: b.ne       #0x8b8d6c
0x00000000008b8d14: ldr        x8, [sp, #0x10]
0x00000000008b8d18: add        x9, sp, #8
0x00000000008b8d1c: add        x20, x9, #0x10
0x00000000008b8d20: cmp        x8, #0
0x00000000008b8d24: csel       x1, xzr, x20, eq
0x00000000008b8d28: mov        x0, x19
0x00000000008b8d2c: bl         #0x4199d74
0x00000000008b8d30: ldr        x8, [sp, #0x10]
0x00000000008b8d34: cbz        x8, #0x8b8d44
0x00000000008b8d38: ldr        x8, [x8, #0x10]
0x00000000008b8d3c: mov        x0, x20
0x00000000008b8d40: blr        x8
0x00000000008b8d44: ldur       x8, [x29, #-0x18]
0x00000000008b8d48: adrp       x9, #0x5ba4000
0x00000000008b8d4c: ldr        x9, [x9, #0x338]
0x00000000008b8d50: ldr        x9, [x9]
0x00000000008b8d54: cmp        x9, x8
0x00000000008b8d58: b.ne       #0x8b8d7c
0x00000000008b8d5c: ldp        x29, x30, [sp, #0x70]
0x00000000008b8d60: ldp        x20, x19, [sp, #0x60]
0x00000000008b8d64: add        sp, sp, #0x80
0x00000000008b8d68: ret        
0x00000000008b8d6c: adrp       x0, #0x5228000
0x00000000008b8d70: add        x0, x0, #0x5b2
0x00000000008b8d74: bl         #0x47ee168
0x00000000008b8d78: brk        #1
0x00000000008b8d7c: bl         #0x4b98620
0x00000000008b8d80: b          #0x8b8dac
0x00000000008b8d84: mov        x19, x0
0x00000000008b8d88: b          #0x8b8db4
0x00000000008b8d8c: mov        x19, x0
0x00000000008b8d90: ldr        x8, [sp, #0x10]
0x00000000008b8d94: cbz        x8, #0x8b8db4
0x00000000008b8d98: ldr        x8, [x8, #0x10]
0x00000000008b8d9c: add        x9, sp, #8
0x00000000008b8da0: add        x0, x9, #0x10
0x00000000008b8da4: blr        x8
0x00000000008b8da8: b          #0x8b8db4
0x00000000008b8dac: mov        x19, x0
0x00000000008b8db0: cbnz       w1, #0x8b8dbc
0x00000000008b8db4: mov        x0, x19
0x00000000008b8db8: bl         #0x4b97984
0x00000000008b8dbc: mov        x0, x19
0x00000000008b8dc0: bl         #0x18bd8
