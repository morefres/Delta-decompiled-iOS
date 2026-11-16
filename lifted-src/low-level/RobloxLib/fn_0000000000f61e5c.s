; instruction-faithful ARM64 fallback for RobloxLib::function_f61e5c
0x0000000000f61e5c: sub        sp, sp, #0xa0
0x0000000000f61e60: stp        x22, x21, [sp, #0x70]
0x0000000000f61e64: stp        x20, x19, [sp, #0x80]
0x0000000000f61e68: stp        x29, x30, [sp, #0x90]
0x0000000000f61e6c: add        x29, sp, #0x90
0x0000000000f61e70: mov        x20, x2
0x0000000000f61e74: mov        x19, x0
0x0000000000f61e78: adrp       x8, #0x610e000
0x0000000000f61e7c: add        x8, x8, #0x760
0x0000000000f61e80: ldr        x0, [x8]
0x0000000000f61e84: and        w9, w0, #0xff
0x0000000000f61e88: lsr        x10, x0, #8
0x0000000000f61e8c: cmp        w9, #6
0x0000000000f61e90: and        w9, w10, #0xff
0x0000000000f61e94: ccmp       w9, #5, #0, hs
0x0000000000f61e98: b.lo       #0xf61ec8
0x0000000000f61e9c: ldr        x1, [x8, #8]
0x0000000000f61ea0: ldr        w8, [x20, #0x18]
0x0000000000f61ea4: stp        x8, xzr, [sp, #0x20]
0x0000000000f61ea8: adrp       x3, #0x52e4000
0x0000000000f61eac: add        x3, x3, #0x403
0x0000000000f61eb0: add        x6, sp, #0x20
0x0000000000f61eb4: mov        w2, #5
0x0000000000f61eb8: mov        w4, #0x83
0x0000000000f61ebc: mov        w5, #1
0x0000000000f61ec0: mov        w7, #1
0x0000000000f61ec4: bl         #0x47eec38
0x0000000000f61ec8: ldr        w8, [x20, #0x18]
0x0000000000f61ecc: cmp        w8, #0xc8
0x0000000000f61ed0: b.ne       #0xf61f0c
0x0000000000f61ed4: mov        w8, #0x100
0x0000000000f61ed8: strh       w8, [sp, #0x20]
0x0000000000f61edc: strb       wzr, [sp, #0x28]
0x0000000000f61ee0: strb       wzr, [sp, #0x40]
0x0000000000f61ee4: add        x1, sp, #0x20
0x0000000000f61ee8: mov        x0, x19
0x0000000000f61eec: bl         #0xf61c60
0x0000000000f61ef0: ldrb       w8, [sp, #0x40]
0x0000000000f61ef4: cmp        w8, #1
0x0000000000f61ef8: b.ne       #0xf61fe4
0x0000000000f61efc: ldrsb      w8, [sp, #0x3f]
0x0000000000f61f00: tbz        w8, #0x1f, #0xf61fe4
0x0000000000f61f04: ldr        x0, [sp, #0x28]
0x0000000000f61f08: b          #0xf61fe0
0x0000000000f61f0c: ldr        x21, [x19, #0x10]
0x0000000000f61f10: adrp       x1, #0x4c22000
0x0000000000f61f14: add        x1, x1, #0x8b
0x0000000000f61f18: add        x0, sp, #0x48
0x0000000000f61f1c: bl         #0x18aac
0x0000000000f61f20: ldr        x2, [x19, #0x18]
0x0000000000f61f24: add        x1, sp, #0x48
0x0000000000f61f28: mov        x0, x21
0x0000000000f61f2c: mov        w3, #1
0x0000000000f61f30: bl         #0xf42470
0x0000000000f61f34: ldrsb      w8, [sp, #0x5f]
0x0000000000f61f38: tbz        w8, #0x1f, #0xf61f44
0x0000000000f61f3c: ldr        x0, [sp, #0x48]
0x0000000000f61f40: bl         #0x47e93a8
0x0000000000f61f44: ldr        x8, [x20, #0x90]!
0x0000000000f61f48: ldrsb      x9, [x20, #0x17]
0x0000000000f61f4c: cmp        x9, #0
0x0000000000f61f50: csel       x8, x8, x20, lt
0x0000000000f61f54: ldr        x10, [x20, #8]
0x0000000000f61f58: cmp        w9, #0
0x0000000000f61f5c: csel       x9, x10, x9, lt
0x0000000000f61f60: stp        x8, x9, [x29, #-0x30]
0x0000000000f61f64: adrp       x0, #0x52e4000
0x0000000000f61f68: add        x0, x0, #0x487
0x0000000000f61f6c: add        x8, sp, #8
0x0000000000f61f70: sub        x3, x29, #0x30
0x0000000000f61f74: mov        w1, #0x21
0x0000000000f61f78: mov        w2, #0xd
0x0000000000f61f7c: bl         #0x4b066bc
0x0000000000f61f80: ldp        x8, x9, [sp, #8]
0x0000000000f61f84: stp        x8, x9, [sp, #0x28]
0x0000000000f61f88: ldur       x9, [sp, #0x17]
0x0000000000f61f8c: stur       x9, [sp, #0x37]
0x0000000000f61f90: ldrb       w9, [sp, #0x1f]
0x0000000000f61f94: stp        xzr, xzr, [sp, #0x10]
0x0000000000f61f98: str        xzr, [sp, #8]
0x0000000000f61f9c: strh       wzr, [sp, #0x20]
0x0000000000f61fa0: strb       w9, [sp, #0x3f]
0x0000000000f61fa4: mov        w8, #1
0x0000000000f61fa8: strb       w8, [sp, #0x40]
0x0000000000f61fac: add        x1, sp, #0x20
0x0000000000f61fb0: mov        x0, x19
0x0000000000f61fb4: bl         #0xf61c60
0x0000000000f61fb8: ldrb       w8, [sp, #0x40]
0x0000000000f61fbc: cmp        w8, #1
0x0000000000f61fc0: b.ne       #0xf61fd4
0x0000000000f61fc4: ldrsb      w8, [sp, #0x3f]
0x0000000000f61fc8: tbz        w8, #0x1f, #0xf61fd4
0x0000000000f61fcc: ldr        x0, [sp, #0x28]
0x0000000000f61fd0: bl         #0x47e93a8
0x0000000000f61fd4: ldrsb      w8, [sp, #0x1f]
0x0000000000f61fd8: tbz        w8, #0x1f, #0xf61fe4
0x0000000000f61fdc: ldr        x0, [sp, #8]
0x0000000000f61fe0: bl         #0x47e93a8
0x0000000000f61fe4: ldp        x29, x30, [sp, #0x90]
0x0000000000f61fe8: ldp        x20, x19, [sp, #0x80]
0x0000000000f61fec: ldp        x22, x21, [sp, #0x70]
0x0000000000f61ff0: add        sp, sp, #0xa0
0x0000000000f61ff4: ret        
0x0000000000f61ff8: mov        x19, x0
0x0000000000f61ffc: ldrb       w8, [sp, #0x40]
0x0000000000f62000: cmp        w8, #1
0x0000000000f62004: b.ne       #0xf62018
0x0000000000f62008: ldrsb      w8, [sp, #0x3f]
0x0000000000f6200c: tbz        w8, #0x1f, #0xf62018
0x0000000000f62010: ldr        x0, [sp, #0x28]
0x0000000000f62014: bl         #0x47e93a8
0x0000000000f62018: ldrsb      w8, [sp, #0x1f]
0x0000000000f6201c: tbz        w8, #0x1f, #0xf6205c
0x0000000000f62020: ldr        x0, [sp, #8]
0x0000000000f62024: b          #0xf62058
0x0000000000f62028: mov        x19, x0
0x0000000000f6202c: ldrsb      w8, [sp, #0x5f]
0x0000000000f62030: tbz        w8, #0x1f, #0xf6205c
0x0000000000f62034: ldr        x0, [sp, #0x48]
0x0000000000f62038: b          #0xf62058
0x0000000000f6203c: mov        x19, x0
0x0000000000f62040: ldrb       w8, [sp, #0x40]
0x0000000000f62044: cmp        w8, #1
0x0000000000f62048: b.ne       #0xf6205c
0x0000000000f6204c: ldrsb      w8, [sp, #0x3f]
0x0000000000f62050: tbz        w8, #0x1f, #0xf6205c
0x0000000000f62054: ldr        x0, [sp, #0x28]
0x0000000000f62058: bl         #0x47e93a8
0x0000000000f6205c: mov        x0, x19
0x0000000000f62060: bl         #0x4b97984
