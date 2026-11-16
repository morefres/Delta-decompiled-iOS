; instruction-faithful ARM64 fallback for RobloxLib::function_1a1f08
0x00000000001a1f08: sub        sp, sp, #0x90
0x00000000001a1f0c: stp        x20, x19, [sp, #0x70]
0x00000000001a1f10: stp        x29, x30, [sp, #0x80]
0x00000000001a1f14: add        x29, sp, #0x80
0x00000000001a1f18: adrp       x19, #0x621a000
0x00000000001a1f1c: ldr        x0, [x19, #0x988]
0x00000000001a1f20: cbnz       x0, #0x1a1f40
0x00000000001a1f24: adrp       x8, #0x621a000
0x00000000001a1f28: add        x8, x8, #0xbc8
0x00000000001a1f2c: ldarb      w8, [x8]
0x00000000001a1f30: tbz        w8, #0, #0x1a1f50
0x00000000001a1f34: adrp       x0, #0x621a000
0x00000000001a1f38: add        x0, x0, #0x990
0x00000000001a1f3c: str        x0, [x19, #0x988]
0x00000000001a1f40: ldp        x29, x30, [sp, #0x80]
0x00000000001a1f44: ldp        x20, x19, [sp, #0x70]
0x00000000001a1f48: add        sp, sp, #0x90
0x00000000001a1f4c: ret        
0x00000000001a1f50: adrp       x0, #0x621a000
0x00000000001a1f54: add        x0, x0, #0xbc8
0x00000000001a1f58: bl         #0x428c
0x00000000001a1f5c: cbz        w0, #0x1a1f34
0x00000000001a1f60: bl         #0x41806c4
0x00000000001a1f64: mov        x1, x0
0x00000000001a1f68: stur       xzr, [x29, #-0x28]
0x00000000001a1f6c: sturb      wzr, [x29, #-0x20]
0x00000000001a1f70: mov        w8, #0x103
0x00000000001a1f74: stur       w8, [x29, #-0x1c]
0x00000000001a1f78: sturb      wzr, [x29, #-0x18]
0x00000000001a1f7c: movi       v0.16b, #0
0x00000000001a1f80: stp        q0, q0, [sp, #0x30]
0x00000000001a1f84: stp        q0, q0, [sp, #0x10]
0x00000000001a1f88: str        q0, [sp]
0x00000000001a1f8c: adrp       x0, #0x621a000
0x00000000001a1f90: add        x0, x0, #0x990
0x00000000001a1f94: adrp       x2, #0x5213000
0x00000000001a1f98: add        x2, x2, #0xd32
0x00000000001a1f9c: sub        x5, x29, #0x28
0x00000000001a1fa0: mov        w3, #0x3afa
0x00000000001a1fa4: mov        w4, #0x344
0x00000000001a1fa8: mov        x6, #0
0x00000000001a1fac: mov        x7, #0
0x00000000001a1fb0: bl         #0x1a65d0
0x00000000001a1fb4: adrp       x0, #0x1a1000
0x00000000001a1fb8: add        x0, x0, #0xff8
0x00000000001a1fbc: adrp       x1, #0x621a000
0x00000000001a1fc0: add        x1, x1, #0x990
0x00000000001a1fc4: adrp       x2, #0
0x00000000001a1fc8: add        x2, x2, #0
0x00000000001a1fcc: bl         #0x4b984dc
0x00000000001a1fd0: adrp       x0, #0x621a000
0x00000000001a1fd4: add        x0, x0, #0xbc8
0x00000000001a1fd8: bl         #0x43e8
0x00000000001a1fdc: b          #0x1a1f34
0x00000000001a1fe0: mov        x19, x0
0x00000000001a1fe4: adrp       x0, #0x621a000
0x00000000001a1fe8: add        x0, x0, #0xbc8
0x00000000001a1fec: bl         #0x4450
0x00000000001a1ff0: mov        x0, x19
0x00000000001a1ff4: bl         #0x4b97984
