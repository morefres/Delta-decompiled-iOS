; instruction-faithful ARM64 fallback for RobloxLib::function_698ed0
0x0000000000698ed0: sub        sp, sp, #0x50
0x0000000000698ed4: stp        x20, x19, [sp, #0x30]
0x0000000000698ed8: stp        x29, x30, [sp, #0x40]
0x0000000000698edc: add        x29, sp, #0x40
0x0000000000698ee0: mov        x1, x0
0x0000000000698ee4: mov        x19, x8
0x0000000000698ee8: adrp       x8, #0x5ba4000
0x0000000000698eec: ldr        x8, [x8, #0x338]
0x0000000000698ef0: ldr        x8, [x8]
0x0000000000698ef4: stur       x8, [x29, #-0x18]
0x0000000000698ef8: stp        xzr, xzr, [sp, #0x10]
0x0000000000698efc: stur       xzr, [sp, #0x1f]
0x0000000000698f00: add        x8, sp, #0x10
0x0000000000698f04: add        x0, x8, #0x16
0x0000000000698f08: bl         #0x699008
0x0000000000698f0c: mov        x20, x0
0x0000000000698f10: bl         #0x695394
0x0000000000698f14: str        x0, [sp, #8]
0x0000000000698f18: add        x2, sp, #8
0x0000000000698f1c: mov        x0, x19
0x0000000000698f20: mov        x1, x20
0x0000000000698f24: bl         #0x27a2c0
0x0000000000698f28: ldur       x8, [x29, #-0x18]
0x0000000000698f2c: adrp       x9, #0x5ba4000
0x0000000000698f30: ldr        x9, [x9, #0x338]
0x0000000000698f34: ldr        x9, [x9]
0x0000000000698f38: cmp        x9, x8
0x0000000000698f3c: b.ne       #0x698f50
0x0000000000698f40: ldp        x29, x30, [sp, #0x40]
0x0000000000698f44: ldp        x20, x19, [sp, #0x30]
0x0000000000698f48: add        sp, sp, #0x50
0x0000000000698f4c: ret        
0x0000000000698f50: bl         #0x4b98620
