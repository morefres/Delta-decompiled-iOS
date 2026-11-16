; instruction-faithful ARM64 fallback for RobloxLib::function_c57ee0
0x0000000000c57ee0: sub        sp, sp, #0x50
0x0000000000c57ee4: stp        x22, x21, [sp, #0x20]
0x0000000000c57ee8: stp        x20, x19, [sp, #0x30]
0x0000000000c57eec: stp        x29, x30, [sp, #0x40]
0x0000000000c57ef0: add        x29, sp, #0x40
0x0000000000c57ef4: ldr        x8, [x0, #0x10]
0x0000000000c57ef8: cbz        x8, #0xc57f74
0x0000000000c57efc: mov        x19, x2
0x0000000000c57f00: mov        x20, x0
0x0000000000c57f04: ldr        x0, [x8, #0xc18]
0x0000000000c57f08: cmp        x0, #0
0x0000000000c57f0c: ccmp       w1, #0, #4, ne
0x0000000000c57f10: b.eq       #0xc57f54
0x0000000000c57f14: add        x21, x20, #0x20c
0x0000000000c57f18: ldr        w9, [x21, w19, uxtw #2]
0x0000000000c57f1c: cmn        w9, #1
0x0000000000c57f20: b.ne       #0xc57f54
0x0000000000c57f24: stp        xzr, xzr, [sp, #8]
0x0000000000c57f28: str        xzr, [sp, #0x18]
0x0000000000c57f2c: add        x2, sp, #8
0x0000000000c57f30: mov        x1, x20
0x0000000000c57f34: bl         #0xb49bf4
0x0000000000c57f38: str        w0, [x21, w19, uxtw #2]
0x0000000000c57f3c: ldrsb      w8, [sp, #0x1f]
0x0000000000c57f40: tbz        w8, #0x1f, #0xc57f4c
0x0000000000c57f44: ldr        x0, [sp, #8]
0x0000000000c57f48: bl         #0x47e93a8
0x0000000000c57f4c: ldr        x8, [x20, #0x10]
0x0000000000c57f50: cbz        x8, #0xc57f74
0x0000000000c57f54: ldr        x0, [x8, #0xc18]
0x0000000000c57f58: cbz        x0, #0xc57f78
0x0000000000c57f5c: add        x8, x20, w19, uxtw #2
0x0000000000c57f60: ldr        w1, [x8, #0x20c]
0x0000000000c57f64: cmn        w1, #1
0x0000000000c57f68: b.eq       #0xc57f74
0x0000000000c57f6c: bl         #0x4b1c268
0x0000000000c57f70: b          #0xc57f78
0x0000000000c57f74: mov        x0, #0
0x0000000000c57f78: ldp        x29, x30, [sp, #0x40]
0x0000000000c57f7c: ldp        x20, x19, [sp, #0x30]
0x0000000000c57f80: ldp        x22, x21, [sp, #0x20]
0x0000000000c57f84: add        sp, sp, #0x50
0x0000000000c57f88: ret        
0x0000000000c57f8c: mov        x19, x0
0x0000000000c57f90: ldrsb      w8, [sp, #0x1f]
0x0000000000c57f94: tbz        w8, #0x1f, #0xc57fa0
0x0000000000c57f98: ldr        x0, [sp, #8]
0x0000000000c57f9c: bl         #0x47e93a8
0x0000000000c57fa0: mov        x0, x19
0x0000000000c57fa4: bl         #0x4b97984
