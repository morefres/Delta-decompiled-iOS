; instruction-faithful ARM64 fallback for Persona2::function_1d9ca4
0x00000000001d9ca4: mov        x3, x30
0x00000000001d9ca8: bl         #0x54a70
0x00000000001d9cac: mov        x30, x3
0x00000000001d9cb0: stp        x29, x30, [sp, #0x50]
0x00000000001d9cb4: add        x29, sp, #0x50
0x00000000001d9cb8: sub        sp, sp, #0x40
0x00000000001d9cbc: mov        x23, x20
0x00000000001d9cc0: mov        x22, x2
0x00000000001d9cc4: mov        x21, x1
0x00000000001d9cc8: mov        x19, x0
0x00000000001d9ccc: ldp        x24, x25, [x0, #0x18]
0x00000000001d9cd0: mov        x1, x24
0x00000000001d9cd4: bl         #0x92c0
0x00000000001d9cd8: ldr        x8, [x25, #0x18]
0x00000000001d9cdc: mov        x20, x0
0x00000000001d9ce0: mov        x0, x24
0x00000000001d9ce4: mov        x1, x25
0x00000000001d9ce8: blr        x8
0x00000000001d9cec: mov        x24, x1
0x00000000001d9cf0: bl         #0x4c064c
0x00000000001d9cf4: mov        x20, x0
0x00000000001d9cf8: mov        x0, x24
0x00000000001d9cfc: bl         #0x4c2590
0x00000000001d9d00: sub        x1, x29, #0x78
0x00000000001d9d04: mov        x0, x21
0x00000000001d9d08: bl         #0xc2f0
0x00000000001d9d0c: ldur       x24, [x29, #-0x60]
0x00000000001d9d10: cbz        x24, #0x1d9d4c
0x00000000001d9d14: sub        x0, x29, #0x78
0x00000000001d9d18: mov        x1, x24
0x00000000001d9d1c: bl         #0x92c0
0x00000000001d9d20: bl         #0x92e34
0x00000000001d9d24: adrp       x16, #0x5f2000
0x00000000001d9d28: ldr        x16, [x16, #0x160]
0x00000000001d9d2c: blr        x16
0x00000000001d9d30: bl         #0x92df0
0x00000000001d9d34: bl         #0x92e94
0x00000000001d9d38: bl         #0x92e14
0x00000000001d9d3c: mov        sp, x27
0x00000000001d9d40: sub        x0, x29, #0x78
0x00000000001d9d44: bl         #0x9324
0x00000000001d9d48: b          #0x1d9d50
0x00000000001d9d4c: mov        x25, #0
0x00000000001d9d50: mov        x0, x23
0x00000000001d9d54: bl         #0x4c2290
0x00000000001d9d58: adrp       x8, #0x679000
0x00000000001d9d5c: ldr        x1, [x8, #0xf20]
0x00000000001d9d60: mov        x2, x20
0x00000000001d9d64: mov        x3, x25
0x00000000001d9d68: mov        x4, x22
0x00000000001d9d6c: bl         #0x4c232c
0x00000000001d9d70: mov        x22, x0
0x00000000001d9d74: bl         #0xd76c
0x00000000001d9d78: bl         #0x92ea0
0x00000000001d9d7c: adrp       x1, #0x69c000
0x00000000001d9d80: add        x1, x1, #0xec0
0x00000000001d9d84: mov        x0, x21
0x00000000001d9d88: bl         #0x4ff7c
0x00000000001d9d8c: sub        x1, x29, #0x78
0x00000000001d9d90: mov        x0, x19
0x00000000001d9d94: bl         #0x927c
0x00000000001d9d98: adrp       x8, #0x6a7000
0x00000000001d9d9c: ldr        x8, [x8, #0xd78]
0x00000000001d9da0: add        x20, x22, x8
0x00000000001d9da4: sub        x1, x29, #0x90
0x00000000001d9da8: mov        x0, x20
0x00000000001d9dac: mov        w2, #0x21
0x00000000001d9db0: mov        x3, #0
0x00000000001d9db4: bl         #0x4c2584
0x00000000001d9db8: sub        x0, x29, #0x78
0x00000000001d9dbc: mov        x1, x20
0x00000000001d9dc0: bl         #0x1daae0
0x00000000001d9dc4: sub        x0, x29, #0x90
0x00000000001d9dc8: bl         #0x4c268c
0x00000000001d9dcc: mov        x0, x19
0x00000000001d9dd0: bl         #0x9324
0x00000000001d9dd4: mov        x0, x22
0x00000000001d9dd8: sub        sp, x29, #0x50
0x00000000001d9ddc: ldp        x29, x30, [sp, #0x50]
0x00000000001d9de0: b          #0x2a120
