; instruction-faithful ARM64 fallback for RobloxLib::function_a97f18
0x0000000000a97f18: sub        sp, sp, #0x30
0x0000000000a97f1c: stp        x20, x19, [sp, #0x10]
0x0000000000a97f20: stp        x29, x30, [sp, #0x20]
0x0000000000a97f24: add        x29, sp, #0x20
0x0000000000a97f28: mov        x19, x1
0x0000000000a97f2c: ldp        w8, w9, [x1]
0x0000000000a97f30: asr        w8, w8, #2
0x0000000000a97f34: asr        w9, w9, #2
0x0000000000a97f38: ldr        w10, [x1, #8]
0x0000000000a97f3c: asr        w10, w10, #2
0x0000000000a97f40: orr        x8, x8, x9, lsl #32
0x0000000000a97f44: str        x8, [sp]
0x0000000000a97f48: str        w10, [sp, #8]
0x0000000000a97f4c: mov        x1, sp
0x0000000000a97f50: bl         #0x44efcc
0x0000000000a97f54: cbz        x0, #0xa97f88
0x0000000000a97f58: mov        w8, #0x180
0x0000000000a97f5c: ldp        w9, w10, [x19]
0x0000000000a97f60: and        x9, x9, #3
0x0000000000a97f64: umaddl     x8, w9, w8, x0
0x0000000000a97f68: and        x9, x10, #3
0x0000000000a97f6c: ldr        w10, [x19, #8]
0x0000000000a97f70: and        x10, x10, #3
0x0000000000a97f74: mov        w11, #0x60
0x0000000000a97f78: umaddl     x8, w9, w11, x8
0x0000000000a97f7c: mov        w9, #0x18
0x0000000000a97f80: umaddl     x8, w10, w9, x8
0x0000000000a97f84: add        x0, x8, #0x28
0x0000000000a97f88: ldp        x29, x30, [sp, #0x20]
0x0000000000a97f8c: ldp        x20, x19, [sp, #0x10]
0x0000000000a97f90: add        sp, sp, #0x30
0x0000000000a97f94: ret        
0x0000000000a97f98: sub        sp, sp, #0x30
0x0000000000a97f9c: stp        x20, x19, [sp, #0x10]
0x0000000000a97fa0: stp        x29, x30, [sp, #0x20]
0x0000000000a97fa4: add        x29, sp, #0x20
0x0000000000a97fa8: mov        x19, x0
0x0000000000a97fac: str        w1, [sp, #0xc]
0x0000000000a97fb0: mov        w8, #0x15a0
0x0000000000a97fb4: add        x0, x0, x8
0x0000000000a97fb8: add        x1, sp, #0xc
0x0000000000a97fbc: bl         #0xa9800c
0x0000000000a97fc0: ldr        x8, [x19, #0x15a0]
0x0000000000a97fc4: ldr        w9, [x19, #0x15b0]
0x0000000000a97fc8: mov        w10, #0x18
0x0000000000a97fcc: umaddl     x8, w9, w10, x8
0x0000000000a97fd0: cmp        x8, x0
0x0000000000a97fd4: b.eq       #0xa97fe0
0x0000000000a97fd8: ldr        x0, [x0, #8]
0x0000000000a97fdc: b          #0xa97fe4
0x0000000000a97fe0: mov        x0, #0
0x0000000000a97fe4: ldp        x29, x30, [sp, #0x20]
0x0000000000a97fe8: ldp        x20, x19, [sp, #0x10]
0x0000000000a97fec: add        sp, sp, #0x30
0x0000000000a97ff0: ret        
