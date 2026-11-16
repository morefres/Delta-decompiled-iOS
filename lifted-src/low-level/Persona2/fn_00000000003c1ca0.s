; instruction-faithful ARM64 fallback for Persona2::function_3c1ca0
0x00000000003c1ca0: sub        sp, sp, #0x40
0x00000000003c1ca4: stp        x20, x19, [sp, #0x20]
0x00000000003c1ca8: stp        x29, x30, [sp, #0x30]
0x00000000003c1cac: add        x29, sp, #0x30
0x00000000003c1cb0: mov        x19, x2
0x00000000003c1cb4: mov        x20, x0
0x00000000003c1cb8: mov        x0, x2
0x00000000003c1cbc: bl         #0x4c2980
0x00000000003c1cc0: mov        x8, sp
0x00000000003c1cc4: mov        x0, x19
0x00000000003c1cc8: bl         #0x4c0f10
0x00000000003c1ccc: mov        x0, x19
0x00000000003c1cd0: bl         #0x4c2968
0x00000000003c1cd4: mov        x0, sp
0x00000000003c1cd8: bl         #0x3c1830
0x00000000003c1cdc: ldp        x29, x30, [sp, #0x30]
0x00000000003c1ce0: ldp        x20, x19, [sp, #0x20]
0x00000000003c1ce4: add        sp, sp, #0x40
0x00000000003c1ce8: ret        
0x00000000003c1cec: sub        sp, sp, #0x30
0x00000000003c1cf0: stp        x20, x19, [sp, #0x10]
0x00000000003c1cf4: stp        x29, x30, [sp, #0x20]
0x00000000003c1cf8: add        x29, sp, #0x20
0x00000000003c1cfc: mov        x19, x0
0x00000000003c1d00: adrp       x8, #0x6b7000
0x00000000003c1d04: ldr        x8, [x8, #0x9b0]
0x00000000003c1d08: strb       wzr, [x0, x8]
0x00000000003c1d0c: adrp       x8, #0x6b7000
0x00000000003c1d10: ldr        x8, [x8, #0x9b8]
0x00000000003c1d14: add        x0, x0, x8
0x00000000003c1d18: mov        x1, #0
0x00000000003c1d1c: bl         #0x4c29c8
0x00000000003c1d20: adrp       x8, #0x6b7000
0x00000000003c1d24: ldr        x8, [x8, #0x9c0]
0x00000000003c1d28: strb       wzr, [x19, x8]
0x00000000003c1d2c: adrp       x8, #0x6b7000
0x00000000003c1d30: ldr        x8, [x8, #0x9d0]
0x00000000003c1d34: mov        x9, #0x3ff0000000000000
0x00000000003c1d38: str        x9, [x19, x8]
0x00000000003c1d3c: mov        x0, x19
0x00000000003c1d40: bl         #0x4c2350
0x00000000003c1d44: str        wzr, [sp, #8]
0x00000000003c1d48: mov        w8, #0x67
0x00000000003c1d4c: str        x8, [sp]
0x00000000003c1d50: adrp       x8, #0x51e000
0x00000000003c1d54: add        x8, x8, #0x1e0
0x00000000003c1d58: sub        x8, x8, #0x20
0x00000000003c1d5c: orr        x4, x8, #0x8000000000000000
0x00000000003c1d60: adrp       x0, #0x529000
0x00000000003c1d64: add        x0, x0, #0x450
0x00000000003c1d68: adrp       x5, #0x533000
0x00000000003c1d6c: add        x5, x5, #0x310
0x00000000003c1d70: mov        w1, #0xb
0x00000000003c1d74: mov        w2, #2
0x00000000003c1d78: mov        x3, #0x25
0x00000000003c1d7c: movk       x3, #0xd000, lsl #48
0x00000000003c1d80: mov        w6, #0x2d
0x00000000003c1d84: mov        w7, #2
0x00000000003c1d88: bl         #0x4c11f8
0x00000000003c1d8c: brk        #1
