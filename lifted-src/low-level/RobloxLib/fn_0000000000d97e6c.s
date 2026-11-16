; instruction-faithful ARM64 fallback for RobloxLib::function_d97e6c
0x0000000000d97e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d97e70: stp        x29, x30, [sp, #0x10]
0x0000000000d97e74: add        x29, sp, #0x10
0x0000000000d97e78: mov        x20, x2
0x0000000000d97e7c: mov        x19, x0
0x0000000000d97e80: ldr        x8, [x0, #0x90]
0x0000000000d97e84: ldr        x8, [x8, #0x20]
0x0000000000d97e88: mov        w9, #0x3c
0x0000000000d97e8c: umaddl     x8, w1, w9, x8
0x0000000000d97e90: adrp       x9, #0x6152000
0x0000000000d97e94: add        x9, x9, #0x8f8
0x0000000000d97e98: ldrb       w9, [x9]
0x0000000000d97e9c: cmp        w9, #1
0x0000000000d97ea0: b.ne       #0xd97ebc
0x0000000000d97ea4: ldr        x0, [x19, #0x98]
0x0000000000d97ea8: cbz        x0, #0xd97ebc
0x0000000000d97eac: bl         #0x45fafc
0x0000000000d97eb0: ldrb       w8, [x0, #0x27]
0x0000000000d97eb4: tbnz       w8, #0, #0xd97f5c
0x0000000000d97eb8: ldr        x8, [x0]
0x0000000000d97ebc: cbz        w20, #0xd97edc
0x0000000000d97ec0: cmp        w20, #2
0x0000000000d97ec4: b.eq       #0xd97ed8
0x0000000000d97ec8: cmp        w20, #1
0x0000000000d97ecc: b.ne       #0xd97f5c
0x0000000000d97ed0: add        x8, x8, #4
0x0000000000d97ed4: b          #0xd97edc
0x0000000000d97ed8: add        x8, x8, #8
0x0000000000d97edc: ldrsw      x8, [x8]
0x0000000000d97ee0: cmn        w8, #1
0x0000000000d97ee4: b.eq       #0xd97f5c
0x0000000000d97ee8: ldp        x9, x10, [x19, #0x100]
0x0000000000d97eec: sub        x10, x10, x9
0x0000000000d97ef0: asr        x10, x10, #3
0x0000000000d97ef4: mov        x11, #-0xf0f0f0f0f0f0f10
0x0000000000d97ef8: movk       x11, #0xf0f1
0x0000000000d97efc: mul        x10, x10, x11
0x0000000000d97f00: cmp        x10, x8
0x0000000000d97f04: b.ls       #0xd97f5c
0x0000000000d97f08: mov        w10, #0x88
0x0000000000d97f0c: smaddl     x8, w8, w10, x9
0x0000000000d97f10: ldrsw      x8, [x8, #0x80]
0x0000000000d97f14: cmn        w8, #1
0x0000000000d97f18: b.eq       #0xd97f5c
0x0000000000d97f1c: ldp        x9, x10, [x19, #0x140]
0x0000000000d97f20: sub        x10, x10, x9
0x0000000000d97f24: asr        x10, x10, #3
0x0000000000d97f28: mov        x11, #0x6db7
0x0000000000d97f2c: movk       x11, #0xb6db, lsl #16
0x0000000000d97f30: movk       x11, #0xdb6d, lsl #32
0x0000000000d97f34: movk       x11, #0x6db6, lsl #48
0x0000000000d97f38: mul        x10, x10, x11
0x0000000000d97f3c: cmp        x10, x8
0x0000000000d97f40: b.ls       #0xd97f5c
0x0000000000d97f44: mov        w10, #0x38
0x0000000000d97f48: smaddl     x8, w8, w10, x9
0x0000000000d97f4c: ldrb       w10, [x8, #0x2c]
0x0000000000d97f50: ldrb       w9, [x8, #0x2d]
0x0000000000d97f54: ldrb       w8, [x8, #0x2e]
0x0000000000d97f58: b          #0xd97f68
0x0000000000d97f5c: mov        w8, #0xff
0x0000000000d97f60: mov        w9, #0xff
0x0000000000d97f64: mov        w10, #0xff
0x0000000000d97f68: lsl        w8, w8, #0x10
0x0000000000d97f6c: orr        w8, w8, w9, lsl #8
0x0000000000d97f70: orr        w0, w8, w10
0x0000000000d97f74: ldp        x29, x30, [sp, #0x10]
0x0000000000d97f78: ldp        x20, x19, [sp], #0x20
0x0000000000d97f7c: ret        
