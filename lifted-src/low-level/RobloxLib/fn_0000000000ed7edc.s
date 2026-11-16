; instruction-faithful ARM64 fallback for RobloxLib::function_ed7edc
0x0000000000ed7edc: sub        sp, sp, #0x90
0x0000000000ed7ee0: stp        x20, x19, [sp, #0x70]
0x0000000000ed7ee4: stp        x29, x30, [sp, #0x80]
0x0000000000ed7ee8: add        x29, sp, #0x80
0x0000000000ed7eec: adrp       x19, #0x62b1000
0x0000000000ed7ef0: ldr        x0, [x19, #0x2f8]
0x0000000000ed7ef4: cbnz       x0, #0xed7f14
0x0000000000ed7ef8: adrp       x8, #0x62b1000
0x0000000000ed7efc: add        x8, x8, #0x538
0x0000000000ed7f00: ldarb      w8, [x8]
0x0000000000ed7f04: tbz        w8, #0, #0xed7f24
0x0000000000ed7f08: adrp       x0, #0x62b1000
0x0000000000ed7f0c: add        x0, x0, #0x300
0x0000000000ed7f10: str        x0, [x19, #0x2f8]
0x0000000000ed7f14: ldp        x29, x30, [sp, #0x80]
0x0000000000ed7f18: ldp        x20, x19, [sp, #0x70]
0x0000000000ed7f1c: add        sp, sp, #0x90
0x0000000000ed7f20: ret        
0x0000000000ed7f24: adrp       x0, #0x62b1000
0x0000000000ed7f28: add        x0, x0, #0x538
0x0000000000ed7f2c: bl         #0x428c
0x0000000000ed7f30: cbz        w0, #0xed7f08
0x0000000000ed7f34: bl         #0x41806c4
0x0000000000ed7f38: mov        x1, x0
0x0000000000ed7f3c: stur       xzr, [x29, #-0x28]
0x0000000000ed7f40: sturb      wzr, [x29, #-0x20]
0x0000000000ed7f44: mov        w8, #0x11b
0x0000000000ed7f48: stur       w8, [x29, #-0x1c]
0x0000000000ed7f4c: sturb      wzr, [x29, #-0x18]
0x0000000000ed7f50: movi       v0.16b, #0
0x0000000000ed7f54: stp        q0, q0, [sp, #0x30]
0x0000000000ed7f58: stp        q0, q0, [sp, #0x10]
0x0000000000ed7f5c: str        q0, [sp]
0x0000000000ed7f60: adrp       x0, #0x62b1000
0x0000000000ed7f64: add        x0, x0, #0x300
0x0000000000ed7f68: adrp       x2, #0x52db000
0x0000000000ed7f6c: add        x2, x2, #0x4ea
0x0000000000ed7f70: sub        x5, x29, #0x28
0x0000000000ed7f74: mov        w3, #0xba
0x0000000000ed7f78: mov        w4, #0xe
0x0000000000ed7f7c: mov        x6, #0x80000000000
0x0000000000ed7f80: mov        x7, #0
0x0000000000ed7f84: bl         #0xeda3a0
0x0000000000ed7f88: adrp       x0, #0xed7000
0x0000000000ed7f8c: add        x0, x0, #0xfcc
0x0000000000ed7f90: adrp       x1, #0x62b1000
0x0000000000ed7f94: add        x1, x1, #0x300
0x0000000000ed7f98: adrp       x2, #0
0x0000000000ed7f9c: add        x2, x2, #0
0x0000000000ed7fa0: bl         #0x4b984dc
0x0000000000ed7fa4: adrp       x0, #0x62b1000
0x0000000000ed7fa8: add        x0, x0, #0x538
0x0000000000ed7fac: bl         #0x43e8
0x0000000000ed7fb0: b          #0xed7f08
0x0000000000ed7fb4: mov        x19, x0
0x0000000000ed7fb8: adrp       x0, #0x62b1000
0x0000000000ed7fbc: add        x0, x0, #0x538
0x0000000000ed7fc0: bl         #0x4450
0x0000000000ed7fc4: mov        x0, x19
0x0000000000ed7fc8: bl         #0x4b97984
