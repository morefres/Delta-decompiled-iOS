; instruction-faithful ARM64 fallback for RobloxLib::function_4f1ef4
0x00000000004f1ef4: sub        sp, sp, #0x50
0x00000000004f1ef8: stp        x22, x21, [sp, #0x20]
0x00000000004f1efc: stp        x20, x19, [sp, #0x30]
0x00000000004f1f00: stp        x29, x30, [sp, #0x40]
0x00000000004f1f04: add        x29, sp, #0x40
0x00000000004f1f08: mov        x20, x1
0x00000000004f1f0c: mov        x19, x0
0x00000000004f1f10: adrp       x21, #0x60f1000
0x00000000004f1f14: ldr        x0, [x21, #0x290]
0x00000000004f1f18: and        w8, w0, #0xff
0x00000000004f1f1c: and        x9, x0, #0xfc00
0x00000000004f1f20: cmp        w8, #6
0x00000000004f1f24: ccmp       x9, #0, #4, hs
0x00000000004f1f28: b.eq       #0x4f1f54
0x00000000004f1f2c: adrp       x8, #0x60f1000
0x00000000004f1f30: ldr        x1, [x8, #0x298]
0x00000000004f1f34: adrp       x3, #0x523c000
0x00000000004f1f38: add        x3, x3, #0xa55
0x00000000004f1f3c: add        x6, sp, #0x10
0x00000000004f1f40: mov        w2, #4
0x00000000004f1f44: mov        w4, #0x3e
0x00000000004f1f48: mov        x5, #0
0x00000000004f1f4c: mov        w7, #1
0x00000000004f1f50: bl         #0x47eec38
0x00000000004f1f54: cbz        x20, #0x4f1fdc
0x00000000004f1f58: add        x0, x20, #0x1f0
0x00000000004f1f5c: mov        w1, #0
0x00000000004f1f60: bl         #0x4f2050
0x00000000004f1f64: add        x8, sp, #8
0x00000000004f1f68: bl         #0x207a49c
0x00000000004f1f6c: add        x0, x19, #0x58
0x00000000004f1f70: bl         #0x6983d8
0x00000000004f1f74: ldr        x1, [sp, #8]
0x00000000004f1f78: str        xzr, [sp, #8]
0x00000000004f1f7c: add        x0, x19, #0x50
0x00000000004f1f80: bl         #0x4f22a8
0x00000000004f1f84: add        x0, x19, #0x58
0x00000000004f1f88: bl         #0x6984e8
0x00000000004f1f8c: ldr        x0, [x21, #0x290]
0x00000000004f1f90: and        w8, w0, #0xff
0x00000000004f1f94: cmp        w8, #6
0x00000000004f1f98: b.lo       #0x4f1fcc
0x00000000004f1f9c: and        x8, x0, #0xfc00
0x00000000004f1fa0: cbz        x8, #0x4f1fcc
0x00000000004f1fa4: adrp       x8, #0x60f1000
0x00000000004f1fa8: ldr        x1, [x8, #0x298]
0x00000000004f1fac: adrp       x3, #0x523c000
0x00000000004f1fb0: add        x3, x3, #0xae7
0x00000000004f1fb4: add        x6, sp, #0x10
0x00000000004f1fb8: mov        w2, #4
0x00000000004f1fbc: mov        w4, #0x41
0x00000000004f1fc0: mov        x5, #0
0x00000000004f1fc4: mov        w7, #1
0x00000000004f1fc8: bl         #0x47eec38
0x00000000004f1fcc: add        x0, sp, #8
0x00000000004f1fd0: mov        x1, #0
0x00000000004f1fd4: bl         #0x4f22a8
0x00000000004f1fd8: b          #0x4f201c
0x00000000004f1fdc: ldr        x0, [x21, #0x290]
0x00000000004f1fe0: and        w8, w0, #0xff
0x00000000004f1fe4: and        x9, x0, #0xfe00
0x00000000004f1fe8: cmp        w8, #6
0x00000000004f1fec: ccmp       x9, #0, #4, hs
0x00000000004f1ff0: b.eq       #0x4f201c
0x00000000004f1ff4: adrp       x8, #0x60f1000
0x00000000004f1ff8: ldr        x1, [x8, #0x298]
0x00000000004f1ffc: adrp       x3, #0x523c000
0x00000000004f2000: add        x3, x3, #0xa94
0x00000000004f2004: add        x6, sp, #0x10
0x00000000004f2008: mov        w2, #2
0x00000000004f200c: mov        w4, #0x52
0x00000000004f2010: mov        x5, #0
0x00000000004f2014: mov        w7, #1
0x00000000004f2018: bl         #0x47eec38
0x00000000004f201c: ldp        x29, x30, [sp, #0x40]
0x00000000004f2020: ldp        x20, x19, [sp, #0x30]
0x00000000004f2024: ldp        x22, x21, [sp, #0x20]
0x00000000004f2028: add        sp, sp, #0x50
0x00000000004f202c: ret        
0x00000000004f2030: b          #0x4f2038
0x00000000004f2034: bl         #0x18bd8
0x00000000004f2038: mov        x19, x0
0x00000000004f203c: add        x0, sp, #8
0x00000000004f2040: mov        x1, #0
0x00000000004f2044: bl         #0x4f22a8
0x00000000004f2048: mov        x0, x19
0x00000000004f204c: bl         #0x4b97984
