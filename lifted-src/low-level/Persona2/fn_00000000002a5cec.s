; instruction-faithful ARM64 fallback for Persona2::function_2a5cec
0x00000000002a5cec: str        x26, [sp, #-0x50]!
0x00000000002a5cf0: stp        x25, x24, [sp, #0x10]
0x00000000002a5cf4: stp        x23, x22, [sp, #0x20]
0x00000000002a5cf8: stp        x20, x19, [sp, #0x30]
0x00000000002a5cfc: stp        x29, x30, [sp, #0x40]
0x00000000002a5d00: add        x29, sp, #0x40
0x00000000002a5d04: mov        x19, x21
0x00000000002a5d08: mov        x22, x20
0x00000000002a5d0c: mov        x20, x2
0x00000000002a5d10: mov        x23, x1
0x00000000002a5d14: mov        x24, x0
0x00000000002a5d18: ldp        x25, x26, [x22, #0x18]
0x00000000002a5d1c: mov        x0, x22
0x00000000002a5d20: mov        x1, x25
0x00000000002a5d24: bl         #0x92c0
0x00000000002a5d28: mov        x3, x0
0x00000000002a5d2c: ldr        x8, [x26, #8]
0x00000000002a5d30: mov        x0, x24
0x00000000002a5d34: mov        x1, x23
0x00000000002a5d38: mov        x2, x20
0x00000000002a5d3c: mov        x20, x3
0x00000000002a5d40: bl         #0x2a8ea0
0x00000000002a5d44: mov        x19, x21
0x00000000002a5d48: cbz        x21, #0x2a5d50
0x00000000002a5d4c: b          #0x2a5d78
0x00000000002a5d50: mov        x23, x0
0x00000000002a5d54: mov        x24, x1
0x00000000002a5d58: mov        x25, x2
0x00000000002a5d5c: mov        x20, x22
0x00000000002a5d60: bl         #0x2a5d88
0x00000000002a5d64: mov        x20, x0
0x00000000002a5d68: mov        x0, x23
0x00000000002a5d6c: mov        x1, x24
0x00000000002a5d70: bl         #0x2a9218
0x00000000002a5d74: bl         #0x2a98a4
0x00000000002a5d78: mov        x0, x20
0x00000000002a5d7c: mov        x21, x19
0x00000000002a5d80: ldp        x29, x30, [sp, #0x40]
0x00000000002a5d84: b          #0x27d438
