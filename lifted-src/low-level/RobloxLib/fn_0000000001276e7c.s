; instruction-faithful ARM64 fallback for RobloxLib::function_1276e7c
0x0000000001276e7c: ldr        x8, [x0, #0x18]
0x0000000001276e80: cbz        x8, #0x1276ecc
0x0000000001276e84: stp        x20, x19, [sp, #-0x20]!
0x0000000001276e88: stp        x29, x30, [sp, #0x10]
0x0000000001276e8c: add        x29, sp, #0x10
0x0000000001276e90: mov        x19, x0
0x0000000001276e94: ldr        x1, [x0, #0x10]
0x0000000001276e98: bl         #0x2c93c8
0x0000000001276e9c: str        xzr, [x19, #0x10]
0x0000000001276ea0: ldr        x8, [x19, #8]
0x0000000001276ea4: cbz        x8, #0x1276ec0
0x0000000001276ea8: mov        x9, #0
0x0000000001276eac: ldr        x10, [x19]
0x0000000001276eb0: str        xzr, [x10, x9, lsl #3]
0x0000000001276eb4: add        x9, x9, #1
0x0000000001276eb8: cmp        x8, x9
0x0000000001276ebc: b.ne       #0x1276eac
0x0000000001276ec0: str        xzr, [x19, #0x18]
0x0000000001276ec4: ldp        x29, x30, [sp, #0x10]
0x0000000001276ec8: ldp        x20, x19, [sp], #0x20
0x0000000001276ecc: ret        
0x0000000001276ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000001276ed4: stp        x29, x30, [sp, #0x10]
0x0000000001276ed8: add        x29, sp, #0x10
0x0000000001276edc: mov        x20, x1
0x0000000001276ee0: mov        x19, x0
0x0000000001276ee4: ldr        x0, [x0]
0x0000000001276ee8: mov        x1, x2
0x0000000001276eec: bl         #0x12505c0
0x0000000001276ef0: cbz        x0, #0x1276f08
0x0000000001276ef4: ldr        w8, [x0, #0x40]
0x0000000001276ef8: cmp        w8, w20
0x0000000001276efc: b.eq       #0x1276f08
0x0000000001276f00: ldr        x8, [x19, #8]
0x0000000001276f04: strb       wzr, [x8]
0x0000000001276f08: ldp        x29, x30, [sp, #0x10]
0x0000000001276f0c: ldp        x20, x19, [sp], #0x20
0x0000000001276f10: ret        
