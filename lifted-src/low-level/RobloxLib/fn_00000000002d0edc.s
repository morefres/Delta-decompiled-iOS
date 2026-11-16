; instruction-faithful ARM64 fallback for RobloxLib::function_2d0edc
0x00000000002d0edc: sub        sp, sp, #0x90
0x00000000002d0ee0: stp        d11, d10, [sp, #0x50]
0x00000000002d0ee4: stp        d9, d8, [sp, #0x60]
0x00000000002d0ee8: stp        x20, x19, [sp, #0x70]
0x00000000002d0eec: stp        x29, x30, [sp, #0x80]
0x00000000002d0ef0: add        x29, sp, #0x80
0x00000000002d0ef4: mov        x20, x0
0x00000000002d0ef8: mov        x19, x8
0x00000000002d0efc: mov        x0, x8
0x00000000002d0f00: mov        x1, #0
0x00000000002d0f04: bl         #0x33db9b8
0x00000000002d0f08: add        x0, sp, #0x30
0x00000000002d0f0c: mov        x1, #0
0x00000000002d0f10: bl         #0x33da610
0x00000000002d0f14: ldur       d0, [x20, #0x24]
0x00000000002d0f18: str        d0, [sp, #0x40]
0x00000000002d0f1c: ldr        s0, [x20, #0x2c]
0x00000000002d0f20: str        s0, [sp, #0x48]
0x00000000002d0f24: ldr        w8, [x19, #0x10]
0x00000000002d0f28: orr        w8, w8, #1
0x00000000002d0f2c: str        w8, [x19, #0x10]
0x00000000002d0f30: ldr        x0, [x19, #0x18]
0x00000000002d0f34: cbnz       x0, #0x2d0f48
0x00000000002d0f38: ldr        x0, [x19, #8]
0x00000000002d0f3c: tbnz       w0, #0, #0x2d0fec
0x00000000002d0f40: bl         #0x2d1030
0x00000000002d0f44: str        x0, [x19, #0x18]
0x00000000002d0f48: add        x1, sp, #0x30
0x00000000002d0f4c: bl         #0x33da854
0x00000000002d0f50: mov        x0, x20
0x00000000002d0f54: bl         #0x46ad210
0x00000000002d0f58: fmov       s8, s0
0x00000000002d0f5c: fmov       s9, s1
0x00000000002d0f60: fmov       s10, s2
0x00000000002d0f64: fmov       s11, s3
0x00000000002d0f68: add        x0, sp, #8
0x00000000002d0f6c: mov        x1, #0
0x00000000002d0f70: bl         #0x33da88c
0x00000000002d0f74: stp        s8, s9, [sp, #0x18]
0x00000000002d0f78: stp        s10, s11, [sp, #0x20]
0x00000000002d0f7c: ldr        w8, [x19, #0x30]
0x00000000002d0f80: cmp        w8, #4
0x00000000002d0f84: b.ne       #0x2d0f90
0x00000000002d0f88: ldr        x0, [x19, #0x28]
0x00000000002d0f8c: b          #0x2d0fb0
0x00000000002d0f90: mov        x0, x19
0x00000000002d0f94: bl         #0x33db8e4
0x00000000002d0f98: mov        w8, #4
0x00000000002d0f9c: str        w8, [x19, #0x30]
0x00000000002d0fa0: ldr        x0, [x19, #8]
0x00000000002d0fa4: tbnz       w0, #0, #0x2d0fe0
0x00000000002d0fa8: bl         #0x2d106c
0x00000000002d0fac: str        x0, [x19, #0x28]
0x00000000002d0fb0: add        x1, sp, #8
0x00000000002d0fb4: bl         #0x33dab28
0x00000000002d0fb8: add        x0, sp, #8
0x00000000002d0fbc: bl         #0x33da924
0x00000000002d0fc0: add        x0, sp, #0x30
0x00000000002d0fc4: bl         #0x33da6a0
0x00000000002d0fc8: ldp        x29, x30, [sp, #0x80]
0x00000000002d0fcc: ldp        x20, x19, [sp, #0x70]
0x00000000002d0fd0: ldp        d9, d8, [sp, #0x60]
0x00000000002d0fd4: ldp        d11, d10, [sp, #0x50]
0x00000000002d0fd8: add        sp, sp, #0x90
0x00000000002d0fdc: ret        
0x00000000002d0fe0: and        x8, x0, #0xfffffffffffffffe
0x00000000002d0fe4: ldr        x0, [x8]
0x00000000002d0fe8: b          #0x2d0fa8
0x00000000002d0fec: and        x8, x0, #0xfffffffffffffffe
0x00000000002d0ff0: ldr        x0, [x8]
0x00000000002d0ff4: b          #0x2d0f40
0x00000000002d0ff8: mov        x20, x0
0x00000000002d0ffc: b          #0x2d1020
0x00000000002d1000: b          #0x2d1014
0x00000000002d1004: mov        x20, x0
0x00000000002d1008: add        x0, sp, #8
0x00000000002d100c: bl         #0x33da924
0x00000000002d1010: b          #0x2d1018
0x00000000002d1014: mov        x20, x0
0x00000000002d1018: add        x0, sp, #0x30
0x00000000002d101c: bl         #0x33da6a0
0x00000000002d1020: mov        x0, x19
0x00000000002d1024: bl         #0x33dbb34
0x00000000002d1028: mov        x0, x20
0x00000000002d102c: bl         #0x4b97984
