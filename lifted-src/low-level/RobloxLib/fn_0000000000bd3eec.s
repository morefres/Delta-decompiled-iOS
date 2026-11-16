; instruction-faithful ARM64 fallback for RobloxLib::function_bd3eec
0x0000000000bd3eec: stp        x22, x21, [sp, #-0x30]!
0x0000000000bd3ef0: stp        x20, x19, [sp, #0x10]
0x0000000000bd3ef4: stp        x29, x30, [sp, #0x20]
0x0000000000bd3ef8: add        x29, sp, #0x20
0x0000000000bd3efc: mov        x19, x1
0x0000000000bd3f00: ldp        x20, x21, [x1, #0x118]
0x0000000000bd3f04: cmp        x20, x21
0x0000000000bd3f08: b.eq       #0xbd3f58
0x0000000000bd3f0c: ldr        x1, [x20]
0x0000000000bd3f10: ldr        x0, [x1, #0x70]
0x0000000000bd3f14: cbz        x0, #0xbd3f24
0x0000000000bd3f18: mov        x2, #0
0x0000000000bd3f1c: bl         #0xbd3f6c
0x0000000000bd3f20: ldr        x1, [x20]
0x0000000000bd3f24: ldr        x8, [x1]
0x0000000000bd3f28: ldr        x8, [x8, #0xd0]
0x0000000000bd3f2c: mov        x0, x1
0x0000000000bd3f30: blr        x8
0x0000000000bd3f34: ldr        x0, [x20]
0x0000000000bd3f38: cbz        x0, #0xbd3f48
0x0000000000bd3f3c: ldr        x8, [x0]
0x0000000000bd3f40: ldr        x8, [x8, #8]
0x0000000000bd3f44: blr        x8
0x0000000000bd3f48: add        x20, x20, #8
0x0000000000bd3f4c: cmp        x20, x21
0x0000000000bd3f50: b.ne       #0xbd3f0c
0x0000000000bd3f54: ldr        x20, [x19, #0x118]
0x0000000000bd3f58: str        x20, [x19, #0x120]
0x0000000000bd3f5c: ldp        x29, x30, [sp, #0x20]
0x0000000000bd3f60: ldp        x20, x19, [sp, #0x10]
0x0000000000bd3f64: ldp        x22, x21, [sp], #0x30
0x0000000000bd3f68: ret        
0x0000000000bd3f6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000bd3f70: stp        x20, x19, [sp, #0x10]
0x0000000000bd3f74: stp        x29, x30, [sp, #0x20]
0x0000000000bd3f78: add        x29, sp, #0x20
0x0000000000bd3f7c: mov        x22, x2
0x0000000000bd3f80: mov        x19, x1
0x0000000000bd3f84: mov        x20, x0
0x0000000000bd3f88: ldr        w21, [x1, #0x78]
0x0000000000bd3f8c: add        x0, x0, #0x178
0x0000000000bd3f90: mov        x1, x21
0x0000000000bd3f94: bl         #0xbd8198
0x0000000000bd3f98: mov        w8, #-1
0x0000000000bd3f9c: str        w8, [x19, #0x78]
0x0000000000bd3fa0: str        xzr, [x19, #0x70]
0x0000000000bd3fa4: ldr        x8, [x19, #0x100]
0x0000000000bd3fa8: cbz        x8, #0xbd3fdc
0x0000000000bd3fac: ldr        x0, [x20, #0x198]
0x0000000000bd3fb0: cbz        x0, #0xbd4060
0x0000000000bd3fb4: ldr        x8, [x20, #0x1a0]
0x0000000000bd3fb8: ldr        x9, [x19, #0x100]
0x0000000000bd3fbc: cbnz       x9, #0xbd4014
0x0000000000bd3fc0: ldr        w1, [x8, x21, lsl #2]
0x0000000000bd3fc4: cbz        x22, #0xbd4000
0x0000000000bd3fc8: adrp       x9, #0x6107000
0x0000000000bd3fcc: ldrb       w9, [x9, #0x388]
0x0000000000bd3fd0: tbz        w9, #0, #0xbd4000
0x0000000000bd3fd4: str        w1, [x22]
0x0000000000bd3fd8: b          #0xbd4008
0x0000000000bd3fdc: ldr        w1, [x19, #0x84]
0x0000000000bd3fe0: tbnz       w1, #0x1f, #0xbd3fac
0x0000000000bd3fe4: ldr        x8, [x19, #0x68]
0x0000000000bd3fe8: add        x0, x8, #0x148
0x0000000000bd3fec: bl         #0x4163dc
0x0000000000bd3ff0: cbz        x0, #0xbd3fac
0x0000000000bd3ff4: ldr        w8, [x19, #0x84]
0x0000000000bd3ff8: str        w8, [x0, #0x84]
0x0000000000bd3ffc: b          #0xbd3fac
0x0000000000bd4000: bl         #0xae5298
0x0000000000bd4004: ldr        x8, [x20, #0x1a0]
0x0000000000bd4008: ldr        w9, [x20, #0x84]
0x0000000000bd400c: sub        w9, w9, #1
0x0000000000bd4010: str        w9, [x20, #0x84]
0x0000000000bd4014: add        x8, x8, x21, lsl #2
0x0000000000bd4018: ldr        x9, [x20, #0x1a8]
0x0000000000bd401c: sub        x9, x9, #4
0x0000000000bd4020: cmp        x9, x8
0x0000000000bd4024: b.eq       #0xbd4030
0x0000000000bd4028: ldr        w10, [x9]
0x0000000000bd402c: str        w10, [x8]
0x0000000000bd4030: str        x9, [x20, #0x1a8]
0x0000000000bd4034: ldr        w8, [x19, #0x7c]
0x0000000000bd4038: cmn        w8, #1
0x0000000000bd403c: b.eq       #0xbd4060
0x0000000000bd4040: ldp        x9, x10, [x20, #0x1b8]
0x0000000000bd4044: add        x9, x9, x8, lsl #2
0x0000000000bd4048: sub        x8, x10, #4
0x0000000000bd404c: cmp        x8, x9
0x0000000000bd4050: b.eq       #0xbd405c
0x0000000000bd4054: ldr        w10, [x8]
0x0000000000bd4058: str        w10, [x9]
0x0000000000bd405c: str        x8, [x20, #0x1c0]
0x0000000000bd4060: mov        x0, x20
0x0000000000bd4064: mov        x1, x21
0x0000000000bd4068: bl         #0xbd8618
0x0000000000bd406c: ldr        w1, [x19, #0x7c]
0x0000000000bd4070: cmn        w1, #1
0x0000000000bd4074: b.eq       #0xbd4088
0x0000000000bd4078: mov        x0, x20
0x0000000000bd407c: bl         #0xbd8754
0x0000000000bd4080: mov        w8, #-1
0x0000000000bd4084: str        w8, [x19, #0x7c]
0x0000000000bd4088: ldr        w8, [x20, #0x80]
0x0000000000bd408c: orr        w8, w8, #1
0x0000000000bd4090: str        w8, [x20, #0x80]
0x0000000000bd4094: ldp        x9, x10, [x20, #0x130]
0x0000000000bd4098: cmp        x9, x10
0x0000000000bd409c: b.ne       #0xbd40a8
0x0000000000bd40a0: and        w8, w8, #0xffffffef
0x0000000000bd40a4: str        w8, [x20, #0x80]
0x0000000000bd40a8: adrp       x8, #0x6107000
0x0000000000bd40ac: ldr        x0, [x8, #0x2d0]
0x0000000000bd40b0: and        w8, w0, #0xff
0x0000000000bd40b4: lsr        x9, x0, #8
0x0000000000bd40b8: cmp        w8, #6
0x0000000000bd40bc: and        w8, w9, #0xff
0x0000000000bd40c0: ccmp       w8, #3, #0, hs
0x0000000000bd40c4: b.hs       #0xbd40d8
0x0000000000bd40c8: ldp        x29, x30, [sp, #0x20]
0x0000000000bd40cc: ldp        x20, x19, [sp, #0x10]
0x0000000000bd40d0: ldp        x22, x21, [sp], #0x30
0x0000000000bd40d4: ret        
0x0000000000bd40d8: adrp       x8, #0x6107000
0x0000000000bd40dc: ldr        x1, [x8, #0x2d8]
0x0000000000bd40e0: adrp       x2, #0x52ba000
0x0000000000bd40e4: add        x2, x2, #0xf11
0x0000000000bd40e8: mov        x3, x20
0x0000000000bd40ec: mov        x4, x19
0x0000000000bd40f0: mov        x5, #0
0x0000000000bd40f4: ldp        x29, x30, [sp, #0x20]
0x0000000000bd40f8: ldp        x20, x19, [sp, #0x10]
0x0000000000bd40fc: ldp        x22, x21, [sp], #0x30
0x0000000000bd4100: b          #0x47eea14
