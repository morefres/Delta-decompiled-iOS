; instruction-faithful ARM64 fallback for RobloxLib::function_bd7f24
0x0000000000bd7f24: sub        sp, sp, #0x40
0x0000000000bd7f28: stp        x22, x21, [sp, #0x10]
0x0000000000bd7f2c: stp        x20, x19, [sp, #0x20]
0x0000000000bd7f30: stp        x29, x30, [sp, #0x30]
0x0000000000bd7f34: add        x29, sp, #0x30
0x0000000000bd7f38: mov        x19, x0
0x0000000000bd7f3c: adrp       x8, #0x5c7b000
0x0000000000bd7f40: add        x8, x8, #0x18
0x0000000000bd7f44: str        x8, [x0]
0x0000000000bd7f48: ldp        x8, x9, [x0, #0x130]
0x0000000000bd7f4c: adrp       x22, #0x6107000
0x0000000000bd7f50: cmp        x8, x9
0x0000000000bd7f54: b.eq       #0xbd7f90
0x0000000000bd7f58: ldr        x0, [x22, #0x2d0]
0x0000000000bd7f5c: and        w10, w0, #0xff
0x0000000000bd7f60: lsr        x11, x0, #8
0x0000000000bd7f64: cmp        w10, #6
0x0000000000bd7f68: and        w10, w11, #0xff
0x0000000000bd7f6c: ccmp       w10, #3, #0, hs
0x0000000000bd7f70: b.lo       #0xbd7f90
0x0000000000bd7f74: adrp       x10, #0x6107000
0x0000000000bd7f78: ldr        x1, [x10, #0x2d8]
0x0000000000bd7f7c: sub        x8, x9, x8
0x0000000000bd7f80: ubfx       x3, x8, #3, #0x20
0x0000000000bd7f84: adrp       x2, #0x52ba000
0x0000000000bd7f88: add        x2, x2, #0xe48
0x0000000000bd7f8c: bl         #0x47ee848
0x0000000000bd7f90: add        x21, x19, #0x178
0x0000000000bd7f94: ldr        x8, [x19, #8]
0x0000000000bd7f98: ldr        x8, [x8, #0x10]
0x0000000000bd7f9c: ldr        x1, [x8, #0xc38]
0x0000000000bd7fa0: mov        x0, x21
0x0000000000bd7fa4: bl         #0xbd810c
0x0000000000bd7fa8: add        x20, x19, #0x118
0x0000000000bd7fac: ldr        x8, [x19, #8]
0x0000000000bd7fb0: ldr        x8, [x8, #0x10]
0x0000000000bd7fb4: ldr        x1, [x8, #0xc38]
0x0000000000bd7fb8: mov        x0, x20
0x0000000000bd7fbc: bl         #0xbd810c
0x0000000000bd7fc0: ldr        x0, [x22, #0x2d0]
0x0000000000bd7fc4: and        w8, w0, #0xff
0x0000000000bd7fc8: lsr        x9, x0, #8
0x0000000000bd7fcc: cmp        w8, #6
0x0000000000bd7fd0: and        w8, w9, #0xff
0x0000000000bd7fd4: ccmp       w8, #3, #0, hs
0x0000000000bd7fd8: b.lo       #0xbd7ff4
0x0000000000bd7fdc: adrp       x8, #0x6107000
0x0000000000bd7fe0: ldr        x1, [x8, #0x2d8]
0x0000000000bd7fe4: adrp       x2, #0x52ba000
0x0000000000bd7fe8: add        x2, x2, #0xea9
0x0000000000bd7fec: mov        x3, x19
0x0000000000bd7ff0: bl         #0x47ee848
0x0000000000bd7ff4: ldr        w8, [x19, #0x80]
0x0000000000bd7ff8: orr        w8, w8, #0x2000
0x0000000000bd7ffc: str        w8, [x19, #0x80]
0x0000000000bd8000: ldr        x8, [x19, #8]
0x0000000000bd8004: ldr        x8, [x8, #0x10]
0x0000000000bd8008: ldr        x8, [x8, #0xcd8]
0x0000000000bd800c: mov        w9, #0x4db0
0x0000000000bd8010: ldr        w10, [x8, x9]
0x0000000000bd8014: sub        w10, w10, #1
0x0000000000bd8018: str        w10, [x8, x9]
0x0000000000bd801c: ldr        x0, [x19, #0x208]
0x0000000000bd8020: cbz        x0, #0xbd802c
0x0000000000bd8024: str        x0, [x19, #0x210]
0x0000000000bd8028: bl         #0x47e93a8
0x0000000000bd802c: ldr        x0, [x19, #0x1f0]
0x0000000000bd8030: cbz        x0, #0xbd803c
0x0000000000bd8034: str        x0, [x19, #0x1f8]
0x0000000000bd8038: bl         #0x47e93a8
0x0000000000bd803c: ldr        x0, [x19, #0x1b8]
0x0000000000bd8040: cbz        x0, #0xbd804c
0x0000000000bd8044: str        x0, [x19, #0x1c0]
0x0000000000bd8048: bl         #0x47e93a8
0x0000000000bd804c: ldr        x0, [x19, #0x1a0]
0x0000000000bd8050: cbz        x0, #0xbd805c
0x0000000000bd8054: str        x0, [x19, #0x1a8]
0x0000000000bd8058: bl         #0x47e93a8
0x0000000000bd805c: add        x0, x19, #0x190
0x0000000000bd8060: bl         #0x58d84
0x0000000000bd8064: str        x21, [sp, #8]
0x0000000000bd8068: add        x0, sp, #8
0x0000000000bd806c: bl         #0xa7fd84
0x0000000000bd8070: ldr        x0, [x19, #0x160]
0x0000000000bd8074: cbz        x0, #0xbd8080
0x0000000000bd8078: str        x0, [x19, #0x168]
0x0000000000bd807c: bl         #0x47e93a8
0x0000000000bd8080: ldr        x0, [x19, #0x148]
0x0000000000bd8084: cbz        x0, #0xbd8090
0x0000000000bd8088: str        x0, [x19, #0x150]
0x0000000000bd808c: bl         #0x47e93a8
0x0000000000bd8090: ldr        x0, [x19, #0x130]
0x0000000000bd8094: cbz        x0, #0xbd80a0
0x0000000000bd8098: str        x0, [x19, #0x138]
0x0000000000bd809c: bl         #0x47e93a8
0x0000000000bd80a0: str        x20, [sp, #8]
0x0000000000bd80a4: add        x0, sp, #8
0x0000000000bd80a8: bl         #0xa7fd84
0x0000000000bd80ac: ldr        x0, [x19, #0x100]
0x0000000000bd80b0: cbz        x0, #0xbd80bc
0x0000000000bd80b4: str        x0, [x19, #0x108]
0x0000000000bd80b8: bl         #0x47e93a8
0x0000000000bd80bc: ldr        x0, [x19, #0xe8]
0x0000000000bd80c0: cbz        x0, #0xbd80cc
0x0000000000bd80c4: str        x0, [x19, #0xf0]
0x0000000000bd80c8: bl         #0x47e93a8
0x0000000000bd80cc: ldr        x0, [x19, #0xd0]
0x0000000000bd80d0: cbz        x0, #0xbd80dc
0x0000000000bd80d4: str        x0, [x19, #0xd8]
0x0000000000bd80d8: bl         #0x47e93a8
0x0000000000bd80dc: add        x0, x19, #0xa8
0x0000000000bd80e0: bl         #0x1df28
0x0000000000bd80e4: add        x0, x19, #0x98
0x0000000000bd80e8: bl         #0x1df28
0x0000000000bd80ec: mov        x0, x19
0x0000000000bd80f0: bl         #0xc5e118
0x0000000000bd80f4: ldp        x29, x30, [sp, #0x30]
0x0000000000bd80f8: ldp        x20, x19, [sp, #0x20]
0x0000000000bd80fc: ldp        x22, x21, [sp, #0x10]
0x0000000000bd8100: add        sp, sp, #0x40
0x0000000000bd8104: ret        
0x0000000000bd8108: bl         #0x18bd8
