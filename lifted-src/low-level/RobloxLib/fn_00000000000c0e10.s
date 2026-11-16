; instruction-faithful ARM64 fallback for RobloxLib::function_c0e10
0x00000000000c0e10: sub        sp, sp, #0x40
0x00000000000c0e14: stp        x22, x21, [sp, #0x10]
0x00000000000c0e18: stp        x20, x19, [sp, #0x20]
0x00000000000c0e1c: stp        x29, x30, [sp, #0x30]
0x00000000000c0e20: add        x29, sp, #0x30
0x00000000000c0e24: mov        x21, x1
0x00000000000c0e28: mov        x19, x0
0x00000000000c0e2c: str        x1, [sp, #8]
0x00000000000c0e30: adrp       x8, #0x6199000
0x00000000000c0e34: add        x8, x8, #0xb00
0x00000000000c0e38: ldr        x8, [x8]
0x00000000000c0e3c: sub        x20, x0, #0xe0
0x00000000000c0e40: mov        x0, x20
0x00000000000c0e44: blr        x8
0x00000000000c0e48: ldr        x8, [x19, #0x10]!
0x00000000000c0e4c: cmp        x8, x21
0x00000000000c0e50: b.eq       #0xc0ee0
0x00000000000c0e54: adrp       x8, #0x6199000
0x00000000000c0e58: add        x8, x8, #0x510
0x00000000000c0e5c: ldrb       w8, [x8]
0x00000000000c0e60: cmp        w8, #1
0x00000000000c0e64: b.ne       #0xc0ecc
0x00000000000c0e68: adrp       x8, #0x65ee000
0x00000000000c0e6c: add        x8, x8, #0xb00
0x00000000000c0e70: ldrb       w8, [x8]
0x00000000000c0e74: tbnz       w8, #0, #0xc0e88
0x00000000000c0e78: bl         #0x646b70
0x00000000000c0e7c: tbnz       w0, #0, #0xc0e88
0x00000000000c0e80: bl         #0x646df0
0x00000000000c0e84: cbz        w0, #0xc0ecc
0x00000000000c0e88: ldr        x8, [x20]
0x00000000000c0e8c: ldr        x8, [x8, #0x98]
0x00000000000c0e90: adrp       x1, #0x61f5000
0x00000000000c0e94: add        x1, x1, #0xf78
0x00000000000c0e98: mov        x0, x20
0x00000000000c0e9c: mov        w2, #1
0x00000000000c0ea0: blr        x8
0x00000000000c0ea4: mov        x0, x20
0x00000000000c0ea8: bl         #0x418c6d4
0x00000000000c0eac: cbz        x0, #0xc0ecc
0x00000000000c0eb0: adrp       x2, #0x61f5000
0x00000000000c0eb4: add        x2, x2, #0xf78
0x00000000000c0eb8: add        x4, sp, #8
0x00000000000c0ebc: mov        x1, x20
0x00000000000c0ec0: mov        x3, x19
0x00000000000c0ec4: bl         #0x24d7400
0x00000000000c0ec8: ldr        x21, [sp, #8]
0x00000000000c0ecc: str        x21, [x19]
0x00000000000c0ed0: adrp       x1, #0x61f5000
0x00000000000c0ed4: add        x1, x1, #0xf78
0x00000000000c0ed8: mov        x0, x20
0x00000000000c0edc: bl         #0x4197e7c
0x00000000000c0ee0: ldp        x29, x30, [sp, #0x30]
0x00000000000c0ee4: ldp        x20, x19, [sp, #0x20]
0x00000000000c0ee8: ldp        x22, x21, [sp, #0x10]
0x00000000000c0eec: add        sp, sp, #0x40
0x00000000000c0ef0: ret        
