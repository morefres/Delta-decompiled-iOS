; instruction-faithful ARM64 fallback for RobloxLib::function_d3ef8
0x00000000000d3ef8: sub        sp, sp, #0x90
0x00000000000d3efc: stp        x20, x19, [sp, #0x70]
0x00000000000d3f00: stp        x29, x30, [sp, #0x80]
0x00000000000d3f04: add        x29, sp, #0x80
0x00000000000d3f08: adrp       x19, #0x61fa000
0x00000000000d3f0c: ldr        x0, [x19, #0x48]
0x00000000000d3f10: cbnz       x0, #0xd3f30
0x00000000000d3f14: adrp       x8, #0x61fa000
0x00000000000d3f18: add        x8, x8, #0x288
0x00000000000d3f1c: ldarb      w8, [x8]
0x00000000000d3f20: tbz        w8, #0, #0xd3f40
0x00000000000d3f24: adrp       x0, #0x61fa000
0x00000000000d3f28: add        x0, x0, #0x50
0x00000000000d3f2c: str        x0, [x19, #0x48]
0x00000000000d3f30: ldp        x29, x30, [sp, #0x80]
0x00000000000d3f34: ldp        x20, x19, [sp, #0x70]
0x00000000000d3f38: add        sp, sp, #0x90
0x00000000000d3f3c: ret        
0x00000000000d3f40: adrp       x0, #0x61fa000
0x00000000000d3f44: add        x0, x0, #0x288
0x00000000000d3f48: bl         #0x428c
0x00000000000d3f4c: cbz        w0, #0xd3f24
0x00000000000d3f50: bl         #0x1be694
0x00000000000d3f54: mov        x1, x0
0x00000000000d3f58: stur       xzr, [x29, #-0x28]
0x00000000000d3f5c: sturb      wzr, [x29, #-0x20]
0x00000000000d3f60: mov        w8, #0x10b
0x00000000000d3f64: stur       w8, [x29, #-0x1c]
0x00000000000d3f68: sturb      wzr, [x29, #-0x18]
0x00000000000d3f6c: movi       v0.16b, #0
0x00000000000d3f70: stp        q0, q0, [sp, #0x30]
0x00000000000d3f74: stp        q0, q0, [sp, #0x10]
0x00000000000d3f78: str        q0, [sp]
0x00000000000d3f7c: adrp       x0, #0x61fa000
0x00000000000d3f80: add        x0, x0, #0x50
0x00000000000d3f84: adrp       x2, #0x5211000
0x00000000000d3f88: add        x2, x2, #0x1cc
0x00000000000d3f8c: sub        x5, x29, #0x28
0x00000000000d3f90: mov        w3, #0x460b
0x00000000000d3f94: mov        w4, #0xbd
0x00000000000d3f98: mov        w6, #0x8000000
0x00000000000d3f9c: mov        x7, #0
0x00000000000d3fa0: bl         #0xd8004
0x00000000000d3fa4: adrp       x0, #0xd3000
0x00000000000d3fa8: add        x0, x0, #0xfe8
0x00000000000d3fac: adrp       x1, #0x61fa000
0x00000000000d3fb0: add        x1, x1, #0x50
0x00000000000d3fb4: adrp       x2, #0
0x00000000000d3fb8: add        x2, x2, #0
0x00000000000d3fbc: bl         #0x4b984dc
0x00000000000d3fc0: adrp       x0, #0x61fa000
0x00000000000d3fc4: add        x0, x0, #0x288
0x00000000000d3fc8: bl         #0x43e8
0x00000000000d3fcc: b          #0xd3f24
0x00000000000d3fd0: mov        x19, x0
0x00000000000d3fd4: adrp       x0, #0x61fa000
0x00000000000d3fd8: add        x0, x0, #0x288
0x00000000000d3fdc: bl         #0x4450
0x00000000000d3fe0: mov        x0, x19
0x00000000000d3fe4: bl         #0x4b97984
