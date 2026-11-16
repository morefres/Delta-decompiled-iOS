; instruction-faithful ARM64 fallback for RobloxLib::function_fc5ea0
0x0000000000fc5ea0: sub        sp, sp, #0x40
0x0000000000fc5ea4: stp        d9, d8, [sp, #0x10]
0x0000000000fc5ea8: stp        x20, x19, [sp, #0x20]
0x0000000000fc5eac: stp        x29, x30, [sp, #0x30]
0x0000000000fc5eb0: add        x29, sp, #0x30
0x0000000000fc5eb4: fmov       s8, s0
0x0000000000fc5eb8: mov        x20, x0
0x0000000000fc5ebc: str        s0, [sp, #0xc]
0x0000000000fc5ec0: adrp       x8, #0x6199000
0x0000000000fc5ec4: add        x8, x8, #0xb00
0x0000000000fc5ec8: ldr        x8, [x8]
0x0000000000fc5ecc: sub        x19, x0, #0x98
0x0000000000fc5ed0: mov        x0, x19
0x0000000000fc5ed4: blr        x8
0x0000000000fc5ed8: ldr        s0, [x20, #0x404]
0x0000000000fc5edc: fcmp       s0, s8
0x0000000000fc5ee0: b.eq       #0xfc5f74
0x0000000000fc5ee4: add        x20, x20, #0x404
0x0000000000fc5ee8: adrp       x8, #0x6199000
0x0000000000fc5eec: add        x8, x8, #0x510
0x0000000000fc5ef0: ldrb       w8, [x8]
0x0000000000fc5ef4: cmp        w8, #1
0x0000000000fc5ef8: b.ne       #0xfc5f60
0x0000000000fc5efc: adrp       x8, #0x65ee000
0x0000000000fc5f00: add        x8, x8, #0xb00
0x0000000000fc5f04: ldrb       w8, [x8]
0x0000000000fc5f08: tbnz       w8, #0, #0xfc5f1c
0x0000000000fc5f0c: bl         #0x646b70
0x0000000000fc5f10: tbnz       w0, #0, #0xfc5f1c
0x0000000000fc5f14: bl         #0x646df0
0x0000000000fc5f18: cbz        w0, #0xfc5f60
0x0000000000fc5f1c: ldr        x8, [x19]
0x0000000000fc5f20: ldr        x8, [x8, #0x98]
0x0000000000fc5f24: adrp       x1, #0x62c3000
0x0000000000fc5f28: add        x1, x1, #0x360
0x0000000000fc5f2c: mov        x0, x19
0x0000000000fc5f30: mov        w2, #1
0x0000000000fc5f34: blr        x8
0x0000000000fc5f38: mov        x0, x19
0x0000000000fc5f3c: bl         #0x418c6d4
0x0000000000fc5f40: cbz        x0, #0xfc5f60
0x0000000000fc5f44: adrp       x2, #0x62c3000
0x0000000000fc5f48: add        x2, x2, #0x360
0x0000000000fc5f4c: add        x4, sp, #0xc
0x0000000000fc5f50: mov        x1, x19
0x0000000000fc5f54: mov        x3, x20
0x0000000000fc5f58: bl         #0x24d7c4c
0x0000000000fc5f5c: ldr        s8, [sp, #0xc]
0x0000000000fc5f60: str        s8, [x20]
0x0000000000fc5f64: adrp       x1, #0x62c3000
0x0000000000fc5f68: add        x1, x1, #0x360
0x0000000000fc5f6c: mov        x0, x19
0x0000000000fc5f70: bl         #0x4197e7c
0x0000000000fc5f74: ldp        x29, x30, [sp, #0x30]
0x0000000000fc5f78: ldp        x20, x19, [sp, #0x20]
0x0000000000fc5f7c: ldp        d9, d8, [sp, #0x10]
0x0000000000fc5f80: add        sp, sp, #0x40
0x0000000000fc5f84: ret        
