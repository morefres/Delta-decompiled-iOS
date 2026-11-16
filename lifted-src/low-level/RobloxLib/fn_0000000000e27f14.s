; instruction-faithful ARM64 fallback for RobloxLib::function_e27f14
0x0000000000e27f14: sub        sp, sp, #0x60
0x0000000000e27f18: stp        x26, x25, [sp, #0x10]
0x0000000000e27f1c: stp        x24, x23, [sp, #0x20]
0x0000000000e27f20: stp        x22, x21, [sp, #0x30]
0x0000000000e27f24: stp        x20, x19, [sp, #0x40]
0x0000000000e27f28: stp        x29, x30, [sp, #0x50]
0x0000000000e27f2c: add        x29, sp, #0x50
0x0000000000e27f30: mov        x19, x2
0x0000000000e27f34: mov        x20, x0
0x0000000000e27f38: str        x1, [sp, #8]
0x0000000000e27f3c: add        x0, x0, #0x30
0x0000000000e27f40: add        x1, sp, #8
0x0000000000e27f44: bl         #0xe2a190
0x0000000000e27f48: mov        w24, w1
0x0000000000e27f4c: orr        x8, x0, x24
0x0000000000e27f50: cbz        x8, #0xe27ff8
0x0000000000e27f54: mov        x21, x0
0x0000000000e27f58: ldr        x8, [x0, #0x10]
0x0000000000e27f5c: add        x8, x8, x24, lsl #4
0x0000000000e27f60: ldr        x8, [x8, #8]
0x0000000000e27f64: ldr        x25, [x8, #0x10]
0x0000000000e27f68: add        x0, x25, #0xd8
0x0000000000e27f6c: bl         #0xe0d064
0x0000000000e27f70: mov        x22, x0
0x0000000000e27f74: mov        x23, x1
0x0000000000e27f78: ldrb       w8, [x25, #0xd8]
0x0000000000e27f7c: tbnz       w8, #0, #0xe27f90
0x0000000000e27f80: ldr        x8, [x25, #0xe0]
0x0000000000e27f84: ldr        w9, [x25, #0xe8]
0x0000000000e27f88: add        x25, x8, x9, lsl #4
0x0000000000e27f8c: b          #0xe27f94
0x0000000000e27f90: add        x25, x25, #0x120
0x0000000000e27f94: cmp        x25, x22
0x0000000000e27f98: b.eq       #0xe27fd4
0x0000000000e27f9c: ldr        x1, [x22], #0x10
0x0000000000e27fa0: mov        x0, x20
0x0000000000e27fa4: mov        x2, x19
0x0000000000e27fa8: bl         #0xe27f14
0x0000000000e27fac: cmp        x22, x23
0x0000000000e27fb0: b.eq       #0xe27fcc
0x0000000000e27fb4: ldr        x8, [x22]
0x0000000000e27fb8: orr        x8, x8, #0x1000
0x0000000000e27fbc: cmn        x8, #1, lsl #12
0x0000000000e27fc0: b.ne       #0xe27fcc
0x0000000000e27fc4: add        x22, x22, #0x10
0x0000000000e27fc8: b          #0xe27fac
0x0000000000e27fcc: cmp        x22, x25
0x0000000000e27fd0: b.ne       #0xe27f9c
0x0000000000e27fd4: ldr        x8, [x21, #0x10]
0x0000000000e27fd8: add        x8, x8, x24, lsl #4
0x0000000000e27fdc: ldr        x0, [x8, #8]
0x0000000000e27fe0: strb       w19, [x0, #3]
0x0000000000e27fe4: tbz        w19, #0, #0xe27ff4
0x0000000000e27fe8: mov        w8, #1
0x0000000000e27fec: strb       w8, [x0, #1]
0x0000000000e27ff0: b          #0xe27ff8
0x0000000000e27ff4: bl         #0xe26520
0x0000000000e27ff8: ldp        x29, x30, [sp, #0x50]
0x0000000000e27ffc: ldp        x20, x19, [sp, #0x40]
0x0000000000e28000: ldp        x22, x21, [sp, #0x30]
0x0000000000e28004: ldp        x24, x23, [sp, #0x20]
0x0000000000e28008: ldp        x26, x25, [sp, #0x10]
0x0000000000e2800c: add        sp, sp, #0x60
0x0000000000e28010: ret        
