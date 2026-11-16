; instruction-faithful ARM64 fallback for RobloxLib::function_597eb8
0x0000000000597eb8: sub        sp, sp, #0x50
0x0000000000597ebc: stp        x22, x21, [sp, #0x20]
0x0000000000597ec0: stp        x20, x19, [sp, #0x30]
0x0000000000597ec4: stp        x29, x30, [sp, #0x40]
0x0000000000597ec8: add        x29, sp, #0x40
0x0000000000597ecc: mov        x19, x0
0x0000000000597ed0: mov        x20, x8
0x0000000000597ed4: str        wzr, [x8, #0x30]
0x0000000000597ed8: stp        xzr, xzr, [x8, #0x40]
0x0000000000597edc: str        xzr, [x8, #0x38]
0x0000000000597ee0: stur       wzr, [x8, #0x4f]
0x0000000000597ee4: mov        x21, x8
0x0000000000597ee8: str        xzr, [x21, #0x10]!
0x0000000000597eec: mov        w8, #7
0x0000000000597ef0: strb       w8, [x20]
0x0000000000597ef4: bl         #0x4b981b8
0x0000000000597ef8: mov        x8, #0xf7cf
0x0000000000597efc: movk       x8, #0xe353, lsl #16
0x0000000000597f00: movk       x8, #0x9ba5, lsl #32
0x0000000000597f04: movk       x8, #0x20c4, lsl #48
0x0000000000597f08: smulh      x8, x0, x8
0x0000000000597f0c: asr        x9, x8, #7
0x0000000000597f10: add        x8, x9, x8, lsr #63
0x0000000000597f14: str        x8, [x20, #8]
0x0000000000597f18: ldr        q0, [x19]
0x0000000000597f1c: str        q0, [sp]
0x0000000000597f20: ldr        x8, [x19, #0x10]
0x0000000000597f24: str        x8, [sp, #0x10]
0x0000000000597f28: stp        xzr, xzr, [x19, #8]
0x0000000000597f2c: str        xzr, [x19]
0x0000000000597f30: mov        x2, sp
0x0000000000597f34: mov        x0, x21
0x0000000000597f38: mov        x1, x21
0x0000000000597f3c: bl         #0x598928
0x0000000000597f40: ldrsb      w8, [sp, #0x17]
0x0000000000597f44: tbz        w8, #0x1f, #0x597f50
0x0000000000597f48: ldr        x0, [sp]
0x0000000000597f4c: bl         #0x47e93a8
0x0000000000597f50: ldp        x29, x30, [sp, #0x40]
0x0000000000597f54: ldp        x20, x19, [sp, #0x30]
0x0000000000597f58: ldp        x22, x21, [sp, #0x20]
0x0000000000597f5c: add        sp, sp, #0x50
0x0000000000597f60: ret        
0x0000000000597f64: bl         #0x18bd8
