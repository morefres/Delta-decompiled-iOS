; instruction-faithful ARM64 fallback for RobloxLib::function_9e9eec
0x00000000009e9eec: stp        x26, x25, [sp, #-0x50]!
0x00000000009e9ef0: stp        x24, x23, [sp, #0x10]
0x00000000009e9ef4: stp        x22, x21, [sp, #0x20]
0x00000000009e9ef8: stp        x20, x19, [sp, #0x30]
0x00000000009e9efc: stp        x29, x30, [sp, #0x40]
0x00000000009e9f00: add        x29, sp, #0x40
0x00000000009e9f04: mov        x20, x1
0x00000000009e9f08: mov        x19, x0
0x00000000009e9f0c: mov        x22, #0
0x00000000009e9f10: ldrb       w23, [x1, #0x17]
0x00000000009e9f14: ldp        x25, x24, [x1]
0x00000000009e9f18: adrp       x26, #0x6102000
0x00000000009e9f1c: add        x26, x26, #0xaf8
0x00000000009e9f20: ldr        x21, [x26, x22]
0x00000000009e9f24: mov        x0, x21
0x00000000009e9f28: bl         #0x4b99844
0x00000000009e9f2c: mov        x2, x0
0x00000000009e9f30: tbnz       w23, #7, #0x9e9f44
0x00000000009e9f34: mov        x0, x20
0x00000000009e9f38: cmp        x2, x23
0x00000000009e9f3c: b.eq       #0x9e9f58
0x00000000009e9f40: b          #0x9e9f64
0x00000000009e9f44: cmp        x2, x24
0x00000000009e9f48: b.ne       #0x9e9f64
0x00000000009e9f4c: mov        x0, x25
0x00000000009e9f50: cmn        x24, #1
0x00000000009e9f54: b.eq       #0x9e9fac
0x00000000009e9f58: mov        x1, x21
0x00000000009e9f5c: bl         #0x4b98ed8
0x00000000009e9f60: cbz        w0, #0x9e9f8c
0x00000000009e9f64: add        x19, x19, #0x18
0x00000000009e9f68: add        x22, x22, #8
0x00000000009e9f6c: cmp        x22, #0x60
0x00000000009e9f70: b.ne       #0x9e9f20
0x00000000009e9f74: ldp        x29, x30, [sp, #0x40]
0x00000000009e9f78: ldp        x20, x19, [sp, #0x30]
0x00000000009e9f7c: ldp        x22, x21, [sp, #0x20]
0x00000000009e9f80: ldp        x24, x23, [sp, #0x10]
0x00000000009e9f84: ldp        x26, x25, [sp], #0x50
0x00000000009e9f88: ret        
0x00000000009e9f8c: mov        x0, x19
0x00000000009e9f90: mov        w1, #1
0x00000000009e9f94: ldp        x29, x30, [sp, #0x40]
0x00000000009e9f98: ldp        x20, x19, [sp, #0x30]
0x00000000009e9f9c: ldp        x22, x21, [sp, #0x20]
0x00000000009e9fa0: ldp        x24, x23, [sp, #0x10]
0x00000000009e9fa4: ldp        x26, x25, [sp], #0x50
0x00000000009e9fa8: b          #0x87f9e4
0x00000000009e9fac: bl         #0x21a0e4
0x00000000009e9fb0: brk        #1
0x00000000009e9fb4: bl         #0x18bd8
