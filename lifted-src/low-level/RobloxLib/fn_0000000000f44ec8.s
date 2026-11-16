; instruction-faithful ARM64 fallback for RobloxLib::function_f44ec8
0x0000000000f44ec8: sub        sp, sp, #0x70
0x0000000000f44ecc: stp        x24, x23, [sp, #0x30]
0x0000000000f44ed0: stp        x22, x21, [sp, #0x40]
0x0000000000f44ed4: stp        x20, x19, [sp, #0x50]
0x0000000000f44ed8: stp        x29, x30, [sp, #0x60]
0x0000000000f44edc: add        x29, sp, #0x60
0x0000000000f44ee0: mov        x19, x0
0x0000000000f44ee4: stp        x1, x2, [sp, #0x10]
0x0000000000f44ee8: ldr        x0, [x0, #0x18]
0x0000000000f44eec: cbz        x0, #0xf4503c
0x0000000000f44ef0: bl         #0x4b98098
0x0000000000f44ef4: str        x0, [sp, #8]
0x0000000000f44ef8: cbz        x0, #0xf4503c
0x0000000000f44efc: mov        x20, x0
0x0000000000f44f00: ldr        x8, [x19, #0x10]
0x0000000000f44f04: str        x8, [sp]
0x0000000000f44f08: cbz        x8, #0xf4500c
0x0000000000f44f0c: adrp       x8, #0x610e000
0x0000000000f44f10: ldr        x0, [x8, #0xff0]
0x0000000000f44f14: and        w8, w0, #0xff
0x0000000000f44f18: and        x9, x0, #0xfe00
0x0000000000f44f1c: cmp        w8, #6
0x0000000000f44f20: ccmp       x9, #0, #4, hs
0x0000000000f44f24: b.eq       #0xf44f60
0x0000000000f44f28: adrp       x8, #0x610e000
0x0000000000f44f2c: ldr        x1, [x8, #0xff8]
0x0000000000f44f30: adrp       x8, #0x20f000
0x0000000000f44f34: add        x8, x8, #0x54c
0x0000000000f44f38: add        x9, sp, #0x10
0x0000000000f44f3c: stp        x9, x8, [sp, #0x20]
0x0000000000f44f40: adrp       x3, #0x52e1000
0x0000000000f44f44: add        x3, x3, #0xdc0
0x0000000000f44f48: add        x6, sp, #0x20
0x0000000000f44f4c: mov        w2, #2
0x0000000000f44f50: mov        w4, #0x3e
0x0000000000f44f54: mov        w5, #0xf
0x0000000000f44f58: mov        w7, #1
0x0000000000f44f5c: bl         #0x47eec38
0x0000000000f44f60: mov        x21, x19
0x0000000000f44f64: ldp        x8, x9, [x21, #0x58]!
0x0000000000f44f68: cmp        x9, x8
0x0000000000f44f6c: b.eq       #0xf45004
0x0000000000f44f70: mov        x22, #0
0x0000000000f44f74: add        x23, x8, x22, lsl #4
0x0000000000f44f78: ldr        x0, [x23, #8]
0x0000000000f44f7c: cbz        x0, #0xf44fdc
0x0000000000f44f80: bl         #0x4b98098
0x0000000000f44f84: str        x0, [sp, #0x28]
0x0000000000f44f88: cbz        x0, #0xf44fdc
0x0000000000f44f8c: mov        x20, x0
0x0000000000f44f90: ldr        x0, [x23]
0x0000000000f44f94: str        x0, [sp, #0x20]
0x0000000000f44f98: cbz        x0, #0xf44fac
0x0000000000f44f9c: ldr        x8, [x0]
0x0000000000f44fa0: ldr        x8, [x8, #0x30]
0x0000000000f44fa4: mov        w1, #1
0x0000000000f44fa8: blr        x8
0x0000000000f44fac: add        x8, x20, #8
0x0000000000f44fb0: ldaxr      x9, [x8]
0x0000000000f44fb4: sub        x10, x9, #1
0x0000000000f44fb8: stlxr      w11, x10, [x8]
0x0000000000f44fbc: cbnz       w11, #0xf44fb0
0x0000000000f44fc0: cbnz       x9, #0xf44fdc
0x0000000000f44fc4: ldr        x8, [x20]
0x0000000000f44fc8: ldr        x8, [x8, #0x10]
0x0000000000f44fcc: mov        x0, x20
0x0000000000f44fd0: blr        x8
0x0000000000f44fd4: mov        x0, x20
0x0000000000f44fd8: bl         #0x4b9808c
0x0000000000f44fdc: add        x22, x22, #1
0x0000000000f44fe0: ldp        x8, x9, [x19, #0x58]
0x0000000000f44fe4: sub        x9, x9, x8
0x0000000000f44fe8: cmp        x22, x9, asr #4
0x0000000000f44fec: b.lo       #0xf44f74
0x0000000000f44ff0: ldr        x20, [sp, #8]
0x0000000000f44ff4: mov        x0, x21
0x0000000000f44ff8: bl         #0x1d0b58
0x0000000000f44ffc: cbnz       x20, #0xf4500c
0x0000000000f45000: b          #0xf4503c
0x0000000000f45004: mov        x0, x21
0x0000000000f45008: bl         #0x1d0b58
0x0000000000f4500c: add        x8, x20, #8
0x0000000000f45010: ldaxr      x9, [x8]
0x0000000000f45014: sub        x10, x9, #1
0x0000000000f45018: stlxr      w11, x10, [x8]
0x0000000000f4501c: cbnz       w11, #0xf45010
0x0000000000f45020: cbnz       x9, #0xf4503c
0x0000000000f45024: ldr        x8, [x20]
0x0000000000f45028: ldr        x8, [x8, #0x10]
0x0000000000f4502c: mov        x0, x20
0x0000000000f45030: blr        x8
0x0000000000f45034: mov        x0, x20
0x0000000000f45038: bl         #0x4b9808c
0x0000000000f4503c: ldp        x29, x30, [sp, #0x60]
0x0000000000f45040: ldp        x20, x19, [sp, #0x50]
0x0000000000f45044: ldp        x22, x21, [sp, #0x40]
0x0000000000f45048: ldp        x24, x23, [sp, #0x30]
0x0000000000f4504c: add        sp, sp, #0x70
0x0000000000f45050: ret        
0x0000000000f45054: mov        x19, x0
0x0000000000f45058: b          #0xf45068
0x0000000000f4505c: mov        x19, x0
0x0000000000f45060: add        x0, sp, #0x20
0x0000000000f45064: bl         #0x1df28
0x0000000000f45068: mov        x0, sp
0x0000000000f4506c: bl         #0x1df28
0x0000000000f45070: mov        x0, x19
0x0000000000f45074: bl         #0x4b97984
