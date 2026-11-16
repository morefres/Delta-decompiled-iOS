; instruction-faithful ARM64 fallback for Persona2::function_3e0e3c
0x00000000003e0e3c: sub        sp, sp, #0x40
0x00000000003e0e40: stp        x20, x19, [sp, #0x20]
0x00000000003e0e44: stp        x29, x30, [sp, #0x30]
0x00000000003e0e48: add        x29, sp, #0x30
0x00000000003e0e4c: mov        x19, x2
0x00000000003e0e50: mov        x20, x0
0x00000000003e0e54: mov        x0, x2
0x00000000003e0e58: bl         #0x4c2980
0x00000000003e0e5c: mov        x8, sp
0x00000000003e0e60: mov        x0, x19
0x00000000003e0e64: bl         #0x4c0f10
0x00000000003e0e68: mov        x0, x19
0x00000000003e0e6c: bl         #0x4c2968
0x00000000003e0e70: mov        x0, sp
0x00000000003e0e74: bl         #0x3e0ccc
0x00000000003e0e78: ldp        x29, x30, [sp, #0x30]
0x00000000003e0e7c: ldp        x20, x19, [sp, #0x20]
0x00000000003e0e80: add        sp, sp, #0x40
0x00000000003e0e84: ret        
0x00000000003e0e88: sub        sp, sp, #0x30
0x00000000003e0e8c: stp        x20, x19, [sp, #0x10]
0x00000000003e0e90: stp        x29, x30, [sp, #0x20]
0x00000000003e0e94: add        x29, sp, #0x20
0x00000000003e0e98: mov        x19, x0
0x00000000003e0e9c: adrp       x8, #0x6ba000
0x00000000003e0ea0: ldr        x20, [x8, #0x848]
0x00000000003e0ea4: adrp       x8, #0x67b000
0x00000000003e0ea8: ldr        x0, [x8, #0x6b0]
0x00000000003e0eac: bl         #0x4c2290
0x00000000003e0eb0: adrp       x8, #0x678000
0x00000000003e0eb4: ldr        x1, [x8, #0x570]
0x00000000003e0eb8: bl         #0x4c232c
0x00000000003e0ebc: str        x0, [x19, x20]
0x00000000003e0ec0: mov        x0, x19
0x00000000003e0ec4: bl         #0x4c2350
0x00000000003e0ec8: str        wzr, [sp, #8]
0x00000000003e0ecc: mov        w8, #0x37
0x00000000003e0ed0: str        x8, [sp]
0x00000000003e0ed4: adrp       x8, #0x51e000
0x00000000003e0ed8: add        x8, x8, #0x1e0
0x00000000003e0edc: sub        x8, x8, #0x20
0x00000000003e0ee0: orr        x4, x8, #0x8000000000000000
0x00000000003e0ee4: adrp       x0, #0x529000
0x00000000003e0ee8: add        x0, x0, #0x450
0x00000000003e0eec: adrp       x5, #0x534000
0x00000000003e0ef0: add        x5, x5, #0x560
0x00000000003e0ef4: mov        w1, #0xb
0x00000000003e0ef8: mov        w2, #2
0x00000000003e0efc: mov        x3, #0x25
0x00000000003e0f00: movk       x3, #0xd000, lsl #48
0x00000000003e0f04: mov        w6, #0x25
0x00000000003e0f08: mov        w7, #2
0x00000000003e0f0c: bl         #0x4c11f8
0x00000000003e0f10: brk        #1
