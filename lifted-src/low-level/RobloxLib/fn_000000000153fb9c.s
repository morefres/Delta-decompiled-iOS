; instruction-faithful ARM64 fallback for RobloxLib::function_153fb9c
0x000000000153fb9c: sub        sp, sp, #0x60
0x000000000153fba0: stp        x20, x19, [sp, #0x40]
0x000000000153fba4: stp        x29, x30, [sp, #0x50]
0x000000000153fba8: add        x29, sp, #0x50
0x000000000153fbac: ldr        x9, [x1]
0x000000000153fbb0: ldp        x8, x10, [x0]
0x000000000153fbb4: add        x0, x9, x10, asr #1
0x000000000153fbb8: tbz        w10, #0, #0x153fbc4
0x000000000153fbbc: ldr        x9, [x0]
0x000000000153fbc0: ldr        x8, [x9, w8, uxtw]
0x000000000153fbc4: ldr        q0, [x2]
0x000000000153fbc8: str        q0, [sp, #0x20]
0x000000000153fbcc: stp        xzr, xzr, [x2]
0x000000000153fbd0: ldr        x9, [x2, #0x10]
0x000000000153fbd4: adrp       x10, #0x5be5000
0x000000000153fbd8: add        x10, x10, #0x6b0
0x000000000153fbdc: orr        x10, x10, #6
0x000000000153fbe0: stp        x9, x10, [sp, #0x30]
0x000000000153fbe4: ldr        q0, [x3]
0x000000000153fbe8: str        q0, [sp]
0x000000000153fbec: stp        xzr, xzr, [x3]
0x000000000153fbf0: ldr        x9, [x3, #0x10]
0x000000000153fbf4: adrp       x10, #0x5cc7000
0x000000000153fbf8: add        x10, x10, #0x190
0x000000000153fbfc: orr        x10, x10, #6
0x000000000153fc00: stp        x9, x10, [sp, #0x10]
0x000000000153fc04: add        x1, sp, #0x20
0x000000000153fc08: mov        x2, sp
0x000000000153fc0c: blr        x8
0x000000000153fc10: mov        x0, sp
0x000000000153fc14: bl         #0x18c70
0x000000000153fc18: add        x0, sp, #0x20
0x000000000153fc1c: bl         #0x18c70
0x000000000153fc20: ldp        x29, x30, [sp, #0x50]
0x000000000153fc24: ldp        x20, x19, [sp, #0x40]
0x000000000153fc28: add        sp, sp, #0x60
0x000000000153fc2c: ret        
0x000000000153fc30: mov        x19, x0
0x000000000153fc34: mov        x0, sp
0x000000000153fc38: bl         #0x18c70
0x000000000153fc3c: add        x0, sp, #0x20
0x000000000153fc40: bl         #0x18c70
0x000000000153fc44: mov        x0, x19
0x000000000153fc48: bl         #0x4b97984
