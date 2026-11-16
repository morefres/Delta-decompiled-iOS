; instruction-faithful ARM64 fallback for RobloxLib::function_129e8c
0x0000000000129e8c: sub        sp, sp, #0x40
0x0000000000129e90: stp        x22, x21, [sp, #0x10]
0x0000000000129e94: stp        x20, x19, [sp, #0x20]
0x0000000000129e98: stp        x29, x30, [sp, #0x30]
0x0000000000129e9c: add        x29, sp, #0x30
0x0000000000129ea0: mov        x19, x1
0x0000000000129ea4: mov        x20, x0
0x0000000000129ea8: ldr        x0, [x0, #0xc8]
0x0000000000129eac: ldrsb      w8, [x2, #0x17]
0x0000000000129eb0: ldr        x9, [x2]
0x0000000000129eb4: cmp        w8, #0
0x0000000000129eb8: csel       x1, x9, x2, lt
0x0000000000129ebc: add        x2, sp, #8
0x0000000000129ec0: bl         #0x440a0e8
0x0000000000129ec4: mov        x21, x0
0x0000000000129ec8: cbz        w0, #0x129eec
0x0000000000129ecc: ldr        w8, [sp, #8]
0x0000000000129ed0: str        w8, [sp, #0xc]
0x0000000000129ed4: ldr        x0, [x20, #0xb8]
0x0000000000129ed8: ldr        x8, [x0]
0x0000000000129edc: ldr        x8, [x8, #0x28]
0x0000000000129ee0: add        x2, sp, #0xc
0x0000000000129ee4: mov        x1, x19
0x0000000000129ee8: blr        x8
0x0000000000129eec: mov        x0, x21
0x0000000000129ef0: ldp        x29, x30, [sp, #0x30]
0x0000000000129ef4: ldp        x20, x19, [sp, #0x20]
0x0000000000129ef8: ldp        x22, x21, [sp, #0x10]
0x0000000000129efc: add        sp, sp, #0x40
0x0000000000129f00: ret        
