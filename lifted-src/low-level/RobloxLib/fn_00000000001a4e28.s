; instruction-faithful ARM64 fallback for RobloxLib::function_1a4e28
0x00000000001a4e28: sub        sp, sp, #0x60
0x00000000001a4e2c: stp        x22, x21, [sp, #0x30]
0x00000000001a4e30: stp        x20, x19, [sp, #0x40]
0x00000000001a4e34: stp        x29, x30, [sp, #0x50]
0x00000000001a4e38: add        x29, sp, #0x50
0x00000000001a4e3c: ldr        x8, [x0]
0x00000000001a4e40: cbz        x8, #0x1a4ec4
0x00000000001a4e44: ldr        x8, [x8, #8]
0x00000000001a4e48: cbz        x8, #0x1a4ec4
0x00000000001a4e4c: mov        x19, x2
0x00000000001a4e50: mov        x20, x1
0x00000000001a4e54: mov        x21, x0
0x00000000001a4e58: bl         #0x47f2260
0x00000000001a4e5c: cbz        x0, #0x1a4ed8
0x00000000001a4e60: ldr        x8, [x21]
0x00000000001a4e64: str        x8, [sp]
0x00000000001a4e68: cbz        x8, #0x1a4e80
0x00000000001a4e6c: ldaxr      w9, [x8]
0x00000000001a4e70: add        w9, w9, #1
0x00000000001a4e74: stlxr      w10, w9, [x8]
0x00000000001a4e78: cbnz       w10, #0x1a4e6c
0x00000000001a4e7c: ldr        x8, [sp]
0x00000000001a4e80: ldrb       w9, [x20]
0x00000000001a4e84: strb       w9, [sp, #8]
0x00000000001a4e88: ldr        w9, [x19]
0x00000000001a4e8c: str        w9, [sp, #0xc]
0x00000000001a4e90: str        xzr, [sp]
0x00000000001a4e94: ldr        x9, [sp, #8]
0x00000000001a4e98: stp        x8, x9, [sp, #0x10]
0x00000000001a4e9c: adrp       x8, #0x5c1a000
0x00000000001a4ea0: add        x8, x8, #0xc90
0x00000000001a4ea4: orr        x8, x8, #6
0x00000000001a4ea8: str        x8, [sp, #0x28]
0x00000000001a4eac: add        x1, sp, #0x10
0x00000000001a4eb0: bl         #0x2d9e4
0x00000000001a4eb4: add        x0, sp, #0x10
0x00000000001a4eb8: bl         #0x18c70
0x00000000001a4ebc: mov        x0, sp
0x00000000001a4ec0: bl         #0x2c998
0x00000000001a4ec4: ldp        x29, x30, [sp, #0x50]
0x00000000001a4ec8: ldp        x20, x19, [sp, #0x40]
0x00000000001a4ecc: ldp        x22, x21, [sp, #0x30]
0x00000000001a4ed0: add        sp, sp, #0x60
0x00000000001a4ed4: ret        
0x00000000001a4ed8: ldr        x0, [x21]
0x00000000001a4edc: mov        x1, x20
0x00000000001a4ee0: mov        x2, x19
0x00000000001a4ee4: ldp        x29, x30, [sp, #0x50]
0x00000000001a4ee8: ldp        x20, x19, [sp, #0x40]
0x00000000001a4eec: ldp        x22, x21, [sp, #0x30]
0x00000000001a4ef0: add        sp, sp, #0x60
0x00000000001a4ef4: b          #0x1a4f14
0x00000000001a4ef8: mov        x19, x0
0x00000000001a4efc: add        x0, sp, #0x10
0x00000000001a4f00: bl         #0x18c70
0x00000000001a4f04: mov        x0, sp
0x00000000001a4f08: bl         #0x2c998
0x00000000001a4f0c: mov        x0, x19
0x00000000001a4f10: bl         #0x4b97984
