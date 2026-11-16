; instruction-faithful ARM64 fallback for RobloxLib::function_ea5f18
0x0000000000ea5f18: sub        sp, sp, #0x90
0x0000000000ea5f1c: stp        x20, x19, [sp, #0x70]
0x0000000000ea5f20: stp        x29, x30, [sp, #0x80]
0x0000000000ea5f24: add        x29, sp, #0x80
0x0000000000ea5f28: mov        x19, x0
0x0000000000ea5f2c: adrp       x8, #0x5ba4000
0x0000000000ea5f30: ldr        x8, [x8, #0x338]
0x0000000000ea5f34: ldr        x8, [x8]
0x0000000000ea5f38: stur       x8, [x29, #-0x18]
0x0000000000ea5f3c: ldr        q0, [x1]
0x0000000000ea5f40: str        q0, [sp, #0x10]
0x0000000000ea5f44: ldr        x8, [x1, #0x10]
0x0000000000ea5f48: str        x8, [sp, #0x20]
0x0000000000ea5f4c: stp        xzr, xzr, [x1]
0x0000000000ea5f50: str        xzr, [x1, #0x10]
0x0000000000ea5f54: strb       wzr, [sp, #0x30]
0x0000000000ea5f58: strb       wzr, [sp, #0x5e]
0x0000000000ea5f5c: ldrb       w8, [x2, #0x2e]
0x0000000000ea5f60: cmp        w8, #1
0x0000000000ea5f64: b.ne       #0xea5f90
0x0000000000ea5f68: ldr        q0, [x2]
0x0000000000ea5f6c: str        q0, [sp, #0x30]
0x0000000000ea5f70: ldrh       w8, [x2, #0x10]
0x0000000000ea5f74: strh       w8, [sp, #0x40]
0x0000000000ea5f78: add        x8, sp, #0x30
0x0000000000ea5f7c: add        x0, x8, #0x12
0x0000000000ea5f80: add        x1, x2, #0x12
0x0000000000ea5f84: bl         #0x3e23f94
0x0000000000ea5f88: mov        w8, #1
0x0000000000ea5f8c: strb       w8, [sp, #0x5e]
0x0000000000ea5f90: str        xzr, [sp, #8]
0x0000000000ea5f94: add        x1, sp, #0x10
0x0000000000ea5f98: add        x2, sp, #0x30
0x0000000000ea5f9c: add        x3, sp, #8
0x0000000000ea5fa0: mov        x0, x19
0x0000000000ea5fa4: mov        w4, #0
0x0000000000ea5fa8: bl         #0xea5ae8
0x0000000000ea5fac: ldrb       w8, [sp, #0x5e]
0x0000000000ea5fb0: cmp        w8, #1
0x0000000000ea5fb4: b.ne       #0xea5fc4
0x0000000000ea5fb8: add        x8, sp, #0x30
0x0000000000ea5fbc: add        x0, x8, #0x12
0x0000000000ea5fc0: bl         #0x5c818
0x0000000000ea5fc4: ldr        x0, [sp, #0x10]
0x0000000000ea5fc8: cbz        x0, #0xea5fd0
0x0000000000ea5fcc: bl         #0x47e93a8
0x0000000000ea5fd0: ldur       x8, [x29, #-0x18]
0x0000000000ea5fd4: adrp       x9, #0x5ba4000
0x0000000000ea5fd8: ldr        x9, [x9, #0x338]
0x0000000000ea5fdc: ldr        x9, [x9]
0x0000000000ea5fe0: cmp        x9, x8
0x0000000000ea5fe4: b.ne       #0xea5ffc
0x0000000000ea5fe8: mov        x0, x19
0x0000000000ea5fec: ldp        x29, x30, [sp, #0x80]
0x0000000000ea5ff0: ldp        x20, x19, [sp, #0x70]
0x0000000000ea5ff4: add        sp, sp, #0x90
0x0000000000ea5ff8: ret        
0x0000000000ea5ffc: bl         #0x4b98620
0x0000000000ea6000: mov        x19, x0
0x0000000000ea6004: ldrb       w8, [sp, #0x5e]
0x0000000000ea6008: cmp        w8, #1
0x0000000000ea600c: b.ne       #0xea601c
0x0000000000ea6010: add        x8, sp, #0x30
0x0000000000ea6014: add        x0, x8, #0x12
0x0000000000ea6018: bl         #0x5c818
0x0000000000ea601c: ldr        x0, [sp, #0x10]
0x0000000000ea6020: cbz        x0, #0xea6028
0x0000000000ea6024: bl         #0x47e93a8
0x0000000000ea6028: mov        x0, x19
0x0000000000ea602c: bl         #0x4b97984
