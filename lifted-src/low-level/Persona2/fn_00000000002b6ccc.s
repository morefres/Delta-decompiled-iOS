; instruction-faithful ARM64 fallback for Persona2::function_2b6ccc
0x00000000002b6ccc: stp        x26, x25, [sp, #-0x50]!
0x00000000002b6cd0: stp        x24, x23, [sp, #0x10]
0x00000000002b6cd4: stp        x22, x21, [sp, #0x20]
0x00000000002b6cd8: stp        x20, x19, [sp, #0x30]
0x00000000002b6cdc: stp        x29, x30, [sp, #0x40]
0x00000000002b6ce0: add        x29, sp, #0x40
0x00000000002b6ce4: mov        x19, x1
0x00000000002b6ce8: mov        x20, x0
0x00000000002b6cec: ldp        x8, x0, [x1]
0x00000000002b6cf0: stp        x8, x0, [x20]
0x00000000002b6cf4: ldp        x8, x21, [x1, #0x10]
0x00000000002b6cf8: stp        x8, x21, [x20, #0x10]
0x00000000002b6cfc: ldp        x8, x22, [x1, #0x20]
0x00000000002b6d00: stp        x8, x22, [x20, #0x20]
0x00000000002b6d04: add        x23, x20, #0x30
0x00000000002b6d08: add        x24, x1, #0x30
0x00000000002b6d0c: ldur       q0, [x1, #0x48]
0x00000000002b6d10: stur       q0, [x20, #0x48]
0x00000000002b6d14: fmov       x25, d0
0x00000000002b6d18: ldur       x8, [x25, #-8]
0x00000000002b6d1c: ldr        x26, [x8]
0x00000000002b6d20: bl         #0x4c25a8
0x00000000002b6d24: mov        x0, x21
0x00000000002b6d28: bl         #0x4c25a8
0x00000000002b6d2c: mov        x0, x22
0x00000000002b6d30: bl         #0x4c25a8
0x00000000002b6d34: mov        x0, x23
0x00000000002b6d38: mov        x1, x24
0x00000000002b6d3c: mov        x2, x25
0x00000000002b6d40: blr        x26
0x00000000002b6d44: ldp        x8, x0, [x19, #0x58]
0x00000000002b6d48: stp        x8, x0, [x20, #0x58]
0x00000000002b6d4c: bl         #0x4c28a8
0x00000000002b6d50: mov        x0, x20
0x00000000002b6d54: ldp        x29, x30, [sp, #0x40]
0x00000000002b6d58: ldp        x20, x19, [sp, #0x30]
0x00000000002b6d5c: ldp        x22, x21, [sp, #0x20]
0x00000000002b6d60: ldp        x24, x23, [sp, #0x10]
0x00000000002b6d64: ldp        x26, x25, [sp], #0x50
0x00000000002b6d68: ret        
