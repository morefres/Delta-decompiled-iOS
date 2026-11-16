; instruction-faithful ARM64 fallback for RobloxLib::function_11c1f10
0x00000000011c1f10: sub        sp, sp, #0x80
0x00000000011c1f14: stp        x22, x21, [sp, #0x50]
0x00000000011c1f18: stp        x20, x19, [sp, #0x60]
0x00000000011c1f1c: stp        x29, x30, [sp, #0x70]
0x00000000011c1f20: add        x29, sp, #0x70
0x00000000011c1f24: mov        x19, x1
0x00000000011c1f28: mov        x21, x0
0x00000000011c1f2c: adrp       x8, #0x6113000
0x00000000011c1f30: ldr        x0, [x8, #0xe8]
0x00000000011c1f34: and        w8, w0, #0xff
0x00000000011c1f38: lsr        x9, x0, #8
0x00000000011c1f3c: cmp        w8, #6
0x00000000011c1f40: and        w8, w9, #0xff
0x00000000011c1f44: ccmp       w8, #5, #0, hs
0x00000000011c1f48: b.lo       #0x11c1f7c
0x00000000011c1f4c: adrp       x8, #0x6113000
0x00000000011c1f50: ldr        x1, [x8, #0xf0]
0x00000000011c1f54: mov        w8, w19
0x00000000011c1f58: stp        x8, xzr, [sp]
0x00000000011c1f5c: adrp       x3, #0x52f4000
0x00000000011c1f60: add        x3, x3, #0xd6a
0x00000000011c1f64: mov        x6, sp
0x00000000011c1f68: mov        w2, #5
0x00000000011c1f6c: mov        w4, #0x43
0x00000000011c1f70: mov        w5, #1
0x00000000011c1f74: mov        w7, #1
0x00000000011c1f78: bl         #0x47eec38
0x00000000011c1f7c: ldr        x0, [x21, #0x130]
0x00000000011c1f80: cbz        x0, #0x11c2024
0x00000000011c1f84: bl         #0x4b98098
0x00000000011c1f88: stur       x0, [x29, #-0x28]
0x00000000011c1f8c: cbz        x0, #0x11c2024
0x00000000011c1f90: mov        x20, x0
0x00000000011c1f94: ldr        x22, [x21, #0x128]
0x00000000011c1f98: stur       x22, [x29, #-0x30]
0x00000000011c1f9c: cbz        x22, #0x11c1ff4
0x00000000011c1fa0: mov        x8, sp
0x00000000011c1fa4: mov        x0, x21
0x00000000011c1fa8: bl         #0x4a7a0
0x00000000011c1fac: str        w19, [sp, #0x10]
0x00000000011c1fb0: ldr        q0, [sp]
0x00000000011c1fb4: str        q0, [sp, #0x20]
0x00000000011c1fb8: stp        xzr, xzr, [sp]
0x00000000011c1fbc: str        w19, [sp, #0x30]
0x00000000011c1fc0: adrp       x8, #0x5cb2000
0x00000000011c1fc4: add        x8, x8, #0xb38
0x00000000011c1fc8: orr        x8, x8, #6
0x00000000011c1fcc: str        x8, [sp, #0x38]
0x00000000011c1fd0: add        x1, sp, #0x20
0x00000000011c1fd4: mov        x0, x22
0x00000000011c1fd8: mov        w2, #1
0x00000000011c1fdc: bl         #0x3e776ec
0x00000000011c1fe0: add        x0, sp, #0x20
0x00000000011c1fe4: bl         #0x18c70
0x00000000011c1fe8: ldr        x0, [sp, #8]
0x00000000011c1fec: cbz        x0, #0x11c1ff4
0x00000000011c1ff0: bl         #0x4b9808c
0x00000000011c1ff4: add        x8, x20, #8
0x00000000011c1ff8: ldaxr      x9, [x8]
0x00000000011c1ffc: sub        x10, x9, #1
0x00000000011c2000: stlxr      w11, x10, [x8]
0x00000000011c2004: cbnz       w11, #0x11c1ff8
0x00000000011c2008: cbnz       x9, #0x11c2024
0x00000000011c200c: ldr        x8, [x20]
0x00000000011c2010: ldr        x8, [x8, #0x10]
0x00000000011c2014: mov        x0, x20
0x00000000011c2018: blr        x8
0x00000000011c201c: mov        x0, x20
0x00000000011c2020: bl         #0x4b9808c
0x00000000011c2024: ldp        x29, x30, [sp, #0x70]
0x00000000011c2028: ldp        x20, x19, [sp, #0x60]
0x00000000011c202c: ldp        x22, x21, [sp, #0x50]
0x00000000011c2030: add        sp, sp, #0x80
0x00000000011c2034: ret        
0x00000000011c2038: mov        x19, x0
0x00000000011c203c: add        x0, sp, #0x20
0x00000000011c2040: bl         #0x18c70
0x00000000011c2044: ldr        x0, [sp, #8]
0x00000000011c2048: cbz        x0, #0x11c2058
0x00000000011c204c: bl         #0x4b9808c
0x00000000011c2050: b          #0x11c2058
0x00000000011c2054: mov        x19, x0
0x00000000011c2058: sub        x0, x29, #0x30
0x00000000011c205c: bl         #0x1df28
0x00000000011c2060: mov        x0, x19
0x00000000011c2064: bl         #0x4b97984
