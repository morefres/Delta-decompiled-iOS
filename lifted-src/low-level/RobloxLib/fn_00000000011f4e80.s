; instruction-faithful ARM64 fallback for RobloxLib::function_11f4e80
0x00000000011f4e80: sub        sp, sp, #0x80
0x00000000011f4e84: stp        x22, x21, [sp, #0x50]
0x00000000011f4e88: stp        x20, x19, [sp, #0x60]
0x00000000011f4e8c: stp        x29, x30, [sp, #0x70]
0x00000000011f4e90: add        x29, sp, #0x70
0x00000000011f4e94: mov        x20, x3
0x00000000011f4e98: mov        x21, x2
0x00000000011f4e9c: mov        x22, x1
0x00000000011f4ea0: mov        x19, x0
0x00000000011f4ea4: ldr        x0, [x0, #8]
0x00000000011f4ea8: bl         #0x3e79b80
0x00000000011f4eac: cbz        x0, #0x11f4ed0
0x00000000011f4eb0: ldr        x19, [x19, #8]
0x00000000011f4eb4: ldrsb      w8, [x22, #0x17]
0x00000000011f4eb8: tbnz       w8, #0x1f, #0x11f4f18
0x00000000011f4ebc: ldr        q0, [x22]
0x00000000011f4ec0: str        q0, [sp, #0x20]
0x00000000011f4ec4: ldr        x8, [x22, #0x10]
0x00000000011f4ec8: str        x8, [sp, #0x30]
0x00000000011f4ecc: b          #0x11f4f24
0x00000000011f4ed0: adrp       x8, #0x6116000
0x00000000011f4ed4: add        x8, x8, #0xf08
0x00000000011f4ed8: ldr        x0, [x8]
0x00000000011f4edc: and        w9, w0, #0xff
0x00000000011f4ee0: and        x10, x0, #0xfe00
0x00000000011f4ee4: cmp        w9, #6
0x00000000011f4ee8: ccmp       x10, #0, #4, hs
0x00000000011f4eec: b.eq       #0x11f4f90
0x00000000011f4ef0: ldr        x1, [x8, #8]
0x00000000011f4ef4: adrp       x3, #0x52f8000
0x00000000011f4ef8: add        x3, x3, #0xb72
0x00000000011f4efc: sub        x6, x29, #0x30
0x00000000011f4f00: mov        w2, #2
0x00000000011f4f04: mov        w4, #0x27
0x00000000011f4f08: mov        x5, #0
0x00000000011f4f0c: mov        w7, #1
0x00000000011f4f10: bl         #0x47eec38
0x00000000011f4f14: b          #0x11f4f90
0x00000000011f4f18: ldp        x1, x2, [x22]
0x00000000011f4f1c: add        x0, sp, #0x20
0x00000000011f4f20: bl         #0x23268
0x00000000011f4f24: ldr        w21, [x21]
0x00000000011f4f28: ldrsb      w8, [x20, #0x17]
0x00000000011f4f2c: tbnz       w8, #0x1f, #0x11f4f44
0x00000000011f4f30: ldr        q0, [x20]
0x00000000011f4f34: str        q0, [sp]
0x00000000011f4f38: ldr        x8, [x20, #0x10]
0x00000000011f4f3c: str        x8, [sp, #0x10]
0x00000000011f4f40: b          #0x11f4f50
0x00000000011f4f44: ldp        x1, x2, [x20]
0x00000000011f4f48: mov        x0, sp
0x00000000011f4f4c: bl         #0x23268
0x00000000011f4f50: adrp       x8, #0x5d02000
0x00000000011f4f54: add        x8, x8, #0x3d0
0x00000000011f4f58: ldr        x0, [x8]
0x00000000011f4f5c: add        x2, sp, #0x20
0x00000000011f4f60: mov        x4, sp
0x00000000011f4f64: mov        x1, x19
0x00000000011f4f68: mov        x3, x21
0x00000000011f4f6c: bl         #0x11f1ca8
0x00000000011f4f70: ldrsb      w8, [sp, #0x17]
0x00000000011f4f74: tbz        w8, #0x1f, #0x11f4f80
0x00000000011f4f78: ldr        x0, [sp]
0x00000000011f4f7c: bl         #0x47e93a8
0x00000000011f4f80: ldrsb      w8, [sp, #0x37]
0x00000000011f4f84: tbz        w8, #0x1f, #0x11f4f90
0x00000000011f4f88: ldr        x0, [sp, #0x20]
0x00000000011f4f8c: bl         #0x47e93a8
0x00000000011f4f90: ldp        x29, x30, [sp, #0x70]
0x00000000011f4f94: ldp        x20, x19, [sp, #0x60]
0x00000000011f4f98: ldp        x22, x21, [sp, #0x50]
0x00000000011f4f9c: add        sp, sp, #0x80
0x00000000011f4fa0: ret        
0x00000000011f4fa4: mov        x19, x0
0x00000000011f4fa8: b          #0x11f4fc0
0x00000000011f4fac: mov        x19, x0
0x00000000011f4fb0: ldrsb      w8, [sp, #0x17]
0x00000000011f4fb4: tbz        w8, #0x1f, #0x11f4fc0
0x00000000011f4fb8: ldr        x0, [sp]
0x00000000011f4fbc: bl         #0x47e93a8
0x00000000011f4fc0: ldrsb      w8, [sp, #0x37]
0x00000000011f4fc4: tbz        w8, #0x1f, #0x11f4fd0
0x00000000011f4fc8: ldr        x0, [sp, #0x20]
0x00000000011f4fcc: bl         #0x47e93a8
0x00000000011f4fd0: mov        x0, x19
0x00000000011f4fd4: bl         #0x4b97984
