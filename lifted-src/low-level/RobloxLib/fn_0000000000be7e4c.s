; instruction-faithful ARM64 fallback for RobloxLib::function_be7e4c
0x0000000000be7e4c: sub        sp, sp, #0xb0
0x0000000000be7e50: stp        x22, x21, [sp, #0x80]
0x0000000000be7e54: stp        x20, x19, [sp, #0x90]
0x0000000000be7e58: stp        x29, x30, [sp, #0xa0]
0x0000000000be7e5c: add        x29, sp, #0xa0
0x0000000000be7e60: mov        x19, x1
0x0000000000be7e64: mov        x20, x0
0x0000000000be7e68: adrp       x8, #0x6253000
0x0000000000be7e6c: add        x8, x8, #0x8d8
0x0000000000be7e70: ldarb      w9, [x8]
0x0000000000be7e74: adrp       x8, #0x6253000
0x0000000000be7e78: tbz        w9, #0, #0xbe7ee8
0x0000000000be7e7c: ldr        x1, [x8, #0x8d0]
0x0000000000be7e80: movi       v0.16b, #0
0x0000000000be7e84: stp        q0, q0, [sp]
0x0000000000be7e88: mov        x8, #-1
0x0000000000be7e8c: stp        xzr, x8, [sp, #0x20]
0x0000000000be7e90: stp        q0, q0, [sp, #0x30]
0x0000000000be7e94: str        q0, [sp, #0x50]
0x0000000000be7e98: str        wzr, [sp, #0x60]
0x0000000000be7e9c: stp        xzr, xzr, [sp, #0x68]
0x0000000000be7ea0: mov        x0, sp
0x0000000000be7ea4: mov        x2, #-1
0x0000000000be7ea8: mov        x3, #0
0x0000000000be7eac: mov        w4, #0
0x0000000000be7eb0: bl         #0x477d320
0x0000000000be7eb4: ldrb       w8, [x20, #0xb2]
0x0000000000be7eb8: cmp        w8, #1
0x0000000000be7ebc: b.ne       #0xbe7ecc
0x0000000000be7ec0: mov        x0, x20
0x0000000000be7ec4: mov        x1, x19
0x0000000000be7ec8: bl         #0xbe7f7c
0x0000000000be7ecc: mov        x0, sp
0x0000000000be7ed0: bl         #0x2649c4
0x0000000000be7ed4: ldp        x29, x30, [sp, #0xa0]
0x0000000000be7ed8: ldp        x20, x19, [sp, #0x90]
0x0000000000be7edc: ldp        x22, x21, [sp, #0x80]
0x0000000000be7ee0: add        sp, sp, #0xb0
0x0000000000be7ee4: ret        
0x0000000000be7ee8: adrp       x0, #0x6253000
0x0000000000be7eec: add        x0, x0, #0x8d8
0x0000000000be7ef0: bl         #0x428c
0x0000000000be7ef4: adrp       x8, #0x6253000
0x0000000000be7ef8: cbz        w0, #0xbe7e7c
0x0000000000be7efc: adrp       x8, #0x5230000
0x0000000000be7f00: add        x8, x8, #0x715
0x0000000000be7f04: add        x8, x8, #0x93, lsl #12
0x0000000000be7f08: add        x8, x8, #0xf0b
0x0000000000be7f0c: str        x8, [sp]
0x0000000000be7f10: ldr        x8, [sp]
0x0000000000be7f14: adrp       x9, #0x52bb000
0x0000000000be7f18: add        x9, x9, #0x4db
0x0000000000be7f1c: add        x9, x9, #0x57, lsl #12
0x0000000000be7f20: add        x9, x9, #0xc53
0x0000000000be7f24: str        x9, [sp]
0x0000000000be7f28: ldr        x9, [sp]
0x0000000000be7f2c: sub        x8, x8, #0x93, lsl #12
0x0000000000be7f30: sub        x0, x8, #0xf0b
0x0000000000be7f34: sub        x8, x9, #0x57, lsl #12
0x0000000000be7f38: sub        x1, x8, #0xc53
0x0000000000be7f3c: mov        w2, #-1
0x0000000000be7f40: mov        w3, #0xff
0x0000000000be7f44: bl         #0x477d018
0x0000000000be7f48: adrp       x21, #0x6253000
0x0000000000be7f4c: str        x0, [x21, #0x8d0]
0x0000000000be7f50: adrp       x0, #0x6253000
0x0000000000be7f54: add        x0, x0, #0x8d8
0x0000000000be7f58: bl         #0x43e8
0x0000000000be7f5c: mov        x8, x21
0x0000000000be7f60: b          #0xbe7e7c
0x0000000000be7f64: mov        x19, x0
0x0000000000be7f68: adrp       x0, #0x6253000
0x0000000000be7f6c: add        x0, x0, #0x8d8
0x0000000000be7f70: bl         #0x4450
0x0000000000be7f74: mov        x0, x19
0x0000000000be7f78: bl         #0x4b97984
