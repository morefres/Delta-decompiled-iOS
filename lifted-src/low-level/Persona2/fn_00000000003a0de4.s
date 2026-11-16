; instruction-faithful ARM64 fallback for Persona2::function_3a0de4
0x00000000003a0de4: sub        sp, sp, #0x30
0x00000000003a0de8: stp        x20, x19, [sp, #0x10]
0x00000000003a0dec: stp        x29, x30, [sp, #0x20]
0x00000000003a0df0: add        x29, sp, #0x20
0x00000000003a0df4: mov        x19, x0
0x00000000003a0df8: adrp       x8, #0x6b6000
0x00000000003a0dfc: ldr        x20, [x8, #0xaa8]
0x00000000003a0e00: adrp       x8, #0x67b000
0x00000000003a0e04: ldr        x0, [x8, #0x6b0]
0x00000000003a0e08: bl         #0x4c2290
0x00000000003a0e0c: adrp       x8, #0x678000
0x00000000003a0e10: ldr        x1, [x8, #0x570]
0x00000000003a0e14: bl         #0x4c232c
0x00000000003a0e18: str        x0, [x19, x20]
0x00000000003a0e1c: mov        x0, x19
0x00000000003a0e20: bl         #0x4c2350
0x00000000003a0e24: str        wzr, [sp, #8]
0x00000000003a0e28: mov        w8, #0x13
0x00000000003a0e2c: str        x8, [sp]
0x00000000003a0e30: adrp       x8, #0x51e000
0x00000000003a0e34: add        x8, x8, #0x1e0
0x00000000003a0e38: sub        x8, x8, #0x20
0x00000000003a0e3c: orr        x4, x8, #0x8000000000000000
0x00000000003a0e40: adrp       x0, #0x529000
0x00000000003a0e44: add        x0, x0, #0x450
0x00000000003a0e48: adrp       x5, #0x532000
0x00000000003a0e4c: add        x5, x5, #0x610
0x00000000003a0e50: mov        w1, #0xb
0x00000000003a0e54: mov        w2, #2
0x00000000003a0e58: mov        x3, #0x25
0x00000000003a0e5c: movk       x3, #0xd000, lsl #48
0x00000000003a0e60: mov        w6, #0x1f
0x00000000003a0e64: mov        w7, #2
0x00000000003a0e68: bl         #0x4c11f8
0x00000000003a0e6c: brk        #1
