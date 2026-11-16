; instruction-faithful ARM64 fallback for RobloxLib::function_f0ed30
0x0000000000f0ed30: sub        sp, sp, #0x60
0x0000000000f0ed34: stp        x24, x23, [sp, #0x20]
0x0000000000f0ed38: stp        x22, x21, [sp, #0x30]
0x0000000000f0ed3c: stp        x20, x19, [sp, #0x40]
0x0000000000f0ed40: stp        x29, x30, [sp, #0x50]
0x0000000000f0ed44: add        x29, sp, #0x50
0x0000000000f0ed48: mov        x19, x0
0x0000000000f0ed4c: bl         #0x3e79b80
0x0000000000f0ed50: cbz        x0, #0xf0ee78
0x0000000000f0ed54: mov        x20, x0
0x0000000000f0ed58: mov        x8, sp
0x0000000000f0ed5c: mov        x0, x19
0x0000000000f0ed60: bl         #0x4a7a0
0x0000000000f0ed64: adrp       x8, #0x6912000
0x0000000000f0ed68: add        x8, x8, #0xde0
0x0000000000f0ed6c: ldr        w0, [x8]
0x0000000000f0ed70: bl         #0x47e85ac
0x0000000000f0ed74: mov        x21, x0
0x0000000000f0ed78: add        x23, x20, #0x3f8
0x0000000000f0ed7c: mov        x0, x23
0x0000000000f0ed80: bl         #0x47f274c
0x0000000000f0ed84: mov        w0, #0x40
0x0000000000f0ed88: bl         #0x47f242c
0x0000000000f0ed8c: mov        x22, x0
0x0000000000f0ed90: adrp       x8, #0x4baa000
0x0000000000f0ed94: ldr        d0, [x8, #0x668]
0x0000000000f0ed98: adrp       x8, #0xf26000
0x0000000000f0ed9c: add        x8, x8, #0xd74
0x0000000000f0eda0: str        d0, [x0]
0x0000000000f0eda4: stp        xzr, xzr, [x0, #0x10]
0x0000000000f0eda8: str        x8, [x0, #8]
0x0000000000f0edac: ldr        x8, [x23]
0x0000000000f0edb0: str        x8, [x0, #0x20]
0x0000000000f0edb4: cbz        x8, #0xf0eddc
0x0000000000f0edb8: add        x8, x8, #4
0x0000000000f0edbc: ldaxr      w9, [x8]
0x0000000000f0edc0: add        w9, w9, #1
0x0000000000f0edc4: stlxr      w10, w9, [x8]
0x0000000000f0edc8: cbnz       w10, #0xf0edbc
0x0000000000f0edcc: ldr        x8, [x22, #0x18]
0x0000000000f0edd0: orr        x8, x8, #4
0x0000000000f0edd4: ldr        x0, [x23]
0x0000000000f0edd8: b          #0xf0ede4
0x0000000000f0eddc: mov        x0, #0
0x0000000000f0ede0: mov        w8, #4
0x0000000000f0ede4: adrp       x9, #0xf26000
0x0000000000f0ede8: add        x9, x9, #0xe10
0x0000000000f0edec: str        x8, [x22, #0x18]
0x0000000000f0edf0: str        x9, [x22, #0x28]
0x0000000000f0edf4: ldr        q0, [sp]
0x0000000000f0edf8: str        q0, [x22, #0x30]
0x0000000000f0edfc: stp        xzr, xzr, [sp]
0x0000000000f0ee00: mov        x1, x22
0x0000000000f0ee04: bl         #0x47f1f20
0x0000000000f0ee08: add        x8, x22, #4
0x0000000000f0ee0c: str        x22, [sp, #0x18]
0x0000000000f0ee10: ldaxr      w9, [x8]
0x0000000000f0ee14: add        w9, w9, #1
0x0000000000f0ee18: stlxr      w10, w9, [x8]
0x0000000000f0ee1c: cbnz       w10, #0xf0ee10
0x0000000000f0ee20: mov        x0, x21
0x0000000000f0ee24: bl         #0x47e85ac
0x0000000000f0ee28: add        x0, x19, #0x2b0
0x0000000000f0ee2c: add        x1, sp, #0x18
0x0000000000f0ee30: bl         #0x218c20
0x0000000000f0ee34: ldr        x0, [sp, #0x18]
0x0000000000f0ee38: cbz        x0, #0xf0ee58
0x0000000000f0ee3c: add        x8, x0, #4
0x0000000000f0ee40: ldaxr      w9, [x8]
0x0000000000f0ee44: subs       w9, w9, #1
0x0000000000f0ee48: stlxr      w10, w9, [x8]
0x0000000000f0ee4c: cbnz       w10, #0xf0ee40
0x0000000000f0ee50: b.ne       #0xf0ee58
0x0000000000f0ee54: bl         #0x47f26a8
0x0000000000f0ee58: ldr        x0, [sp, #8]
0x0000000000f0ee5c: cbz        x0, #0xf0ee64
0x0000000000f0ee60: bl         #0x4b9808c
0x0000000000f0ee64: ldrb       w8, [x20, #0x5d0]
0x0000000000f0ee68: cmp        w8, #1
0x0000000000f0ee6c: b.ne       #0xf0ee78
0x0000000000f0ee70: mov        x0, x19
0x0000000000f0ee74: bl         #0xf17c10
0x0000000000f0ee78: ldp        x29, x30, [sp, #0x50]
0x0000000000f0ee7c: ldp        x20, x19, [sp, #0x40]
0x0000000000f0ee80: ldp        x22, x21, [sp, #0x30]
0x0000000000f0ee84: ldp        x24, x23, [sp, #0x20]
0x0000000000f0ee88: add        sp, sp, #0x60
0x0000000000f0ee8c: ret        
0x0000000000f0ee90: mov        x19, x0
0x0000000000f0ee94: ldr        x0, [sp, #0x18]
0x0000000000f0ee98: cbz        x0, #0xf0eed8
0x0000000000f0ee9c: add        x8, x0, #4
0x0000000000f0eea0: ldaxr      w9, [x8]
0x0000000000f0eea4: subs       w9, w9, #1
0x0000000000f0eea8: stlxr      w10, w9, [x8]
0x0000000000f0eeac: cbnz       w10, #0xf0eea0
0x0000000000f0eeb0: b.ne       #0xf0eed8
0x0000000000f0eeb4: bl         #0x47f26a8
0x0000000000f0eeb8: b          #0xf0eed8
0x0000000000f0eebc: bl         #0x18bd8
0x0000000000f0eec0: b          #0xf0eecc
0x0000000000f0eec4: mov        x19, x0
0x0000000000f0eec8: b          #0xf0eed8
0x0000000000f0eecc: mov        x19, x0
0x0000000000f0eed0: mov        x0, x21
0x0000000000f0eed4: bl         #0x47e85ac
0x0000000000f0eed8: ldr        x0, [sp, #8]
0x0000000000f0eedc: cbz        x0, #0xf0eee4
0x0000000000f0eee0: bl         #0x4b9808c
0x0000000000f0eee4: mov        x0, x19
0x0000000000f0eee8: bl         #0x4b97984
0x0000000000f0eeec: bl         #0x18bd8
