; instruction-faithful ARM64 fallback for RobloxLib::function_cc8ec4
0x0000000000cc8ec4: sub        sp, sp, #0x90
0x0000000000cc8ec8: stp        x24, x23, [sp, #0x50]
0x0000000000cc8ecc: stp        x22, x21, [sp, #0x60]
0x0000000000cc8ed0: stp        x20, x19, [sp, #0x70]
0x0000000000cc8ed4: stp        x29, x30, [sp, #0x80]
0x0000000000cc8ed8: add        x29, sp, #0x80
0x0000000000cc8edc: mov        x22, x1
0x0000000000cc8ee0: mov        x20, x0
0x0000000000cc8ee4: ldr        x8, [x0]
0x0000000000cc8ee8: str        x8, [sp, #8]
0x0000000000cc8eec: ldrh       w8, [x0, #8]
0x0000000000cc8ef0: strh       w8, [sp, #0x10]
0x0000000000cc8ef4: add        x23, sp, #8
0x0000000000cc8ef8: ldr        q0, [x0, #0x10]
0x0000000000cc8efc: stur       q0, [sp, #0x18]
0x0000000000cc8f00: ldr        x8, [x0, #0x20]
0x0000000000cc8f04: str        x8, [sp, #0x28]
0x0000000000cc8f08: stp        xzr, xzr, [x0, #0x10]
0x0000000000cc8f0c: str        xzr, [x0, #0x20]
0x0000000000cc8f10: mov        x21, x0
0x0000000000cc8f14: ldr        q0, [x21, #0x28]!
0x0000000000cc8f18: stur       q0, [sp, #0x30]
0x0000000000cc8f1c: ldr        x8, [x0, #0x38]
0x0000000000cc8f20: str        x8, [sp, #0x40]
0x0000000000cc8f24: str        xzr, [x21]
0x0000000000cc8f28: sub        x1, x1, #0x40
0x0000000000cc8f2c: stp        xzr, xzr, [x0, #0x30]
0x0000000000cc8f30: add        x0, sp, #8
0x0000000000cc8f34: bl         #0xcc965c
0x0000000000cc8f38: tbz        w0, #0, #0xcc8f58
0x0000000000cc8f3c: mov        x19, x20
0x0000000000cc8f40: add        x19, x19, #0x40
0x0000000000cc8f44: add        x0, sp, #8
0x0000000000cc8f48: mov        x1, x19
0x0000000000cc8f4c: bl         #0xcc965c
0x0000000000cc8f50: tbz        w0, #0, #0xcc8f40
0x0000000000cc8f54: b          #0xcc8f7c
0x0000000000cc8f58: add        x8, x20, #0x40
0x0000000000cc8f5c: mov        x19, x8
0x0000000000cc8f60: cmp        x8, x22
0x0000000000cc8f64: b.hs       #0xcc8f7c
0x0000000000cc8f68: add        x0, sp, #8
0x0000000000cc8f6c: mov        x1, x19
0x0000000000cc8f70: bl         #0xcc965c
0x0000000000cc8f74: add        x8, x19, #0x40
0x0000000000cc8f78: cbz        w0, #0xcc8f5c
0x0000000000cc8f7c: cmp        x19, x22
0x0000000000cc8f80: b.hs       #0xcc8fd0
0x0000000000cc8f84: sub        x22, x22, #0x40
0x0000000000cc8f88: add        x0, sp, #8
0x0000000000cc8f8c: mov        x1, x22
0x0000000000cc8f90: bl         #0xcc965c
0x0000000000cc8f94: tbnz       w0, #0, #0xcc8f84
0x0000000000cc8f98: b          #0xcc8fd0
0x0000000000cc8f9c: mov        x0, x19
0x0000000000cc8fa0: mov        x1, x22
0x0000000000cc8fa4: bl         #0xcc9ca4
0x0000000000cc8fa8: add        x19, x19, #0x40
0x0000000000cc8fac: add        x0, sp, #8
0x0000000000cc8fb0: mov        x1, x19
0x0000000000cc8fb4: bl         #0xcc965c
0x0000000000cc8fb8: cbz        w0, #0xcc8fa8
0x0000000000cc8fbc: sub        x22, x22, #0x40
0x0000000000cc8fc0: add        x0, sp, #8
0x0000000000cc8fc4: mov        x1, x22
0x0000000000cc8fc8: bl         #0xcc965c
0x0000000000cc8fcc: tbnz       w0, #0, #0xcc8fbc
0x0000000000cc8fd0: cmp        x19, x22
0x0000000000cc8fd4: b.lo       #0xcc8f9c
0x0000000000cc8fd8: add        x22, x23, #0x28
0x0000000000cc8fdc: sub        x8, x19, #0x40
0x0000000000cc8fe0: cmp        x8, x20
0x0000000000cc8fe4: b.eq       #0xcc9040
0x0000000000cc8fe8: ldur       x8, [x19, #-0x40]
0x0000000000cc8fec: str        x8, [x20]
0x0000000000cc8ff0: ldurh      w8, [x19, #-0x38]
0x0000000000cc8ff4: strh       w8, [x20, #8]
0x0000000000cc8ff8: ldrsb      w8, [x20, #0x27]
0x0000000000cc8ffc: tbz        w8, #0x1f, #0xcc9008
0x0000000000cc9000: ldur       x0, [x20, #0x10]
0x0000000000cc9004: bl         #0x47e93a8
0x0000000000cc9008: ldur       q0, [x19, #-0x30]
0x0000000000cc900c: ldur       x8, [x19, #-0x20]
0x0000000000cc9010: stur       x8, [x20, #0x20]
0x0000000000cc9014: stur       q0, [x20, #0x10]
0x0000000000cc9018: sturb      wzr, [x19, #-0x19]
0x0000000000cc901c: sturb      wzr, [x19, #-0x30]
0x0000000000cc9020: mov        x0, x21
0x0000000000cc9024: bl         #0xcc9df0
0x0000000000cc9028: ldur       q0, [x19, #-0x18]
0x0000000000cc902c: stur       q0, [x20, #0x28]
0x0000000000cc9030: ldur       x8, [x19, #-8]
0x0000000000cc9034: str        x8, [x20, #0x38]
0x0000000000cc9038: stp        xzr, xzr, [x19, #-0x18]
0x0000000000cc903c: stur       xzr, [x19, #-8]
0x0000000000cc9040: ldr        x8, [sp, #8]
0x0000000000cc9044: stur       x8, [x19, #-0x40]
0x0000000000cc9048: ldrh       w8, [sp, #0x10]
0x0000000000cc904c: sturh      w8, [x19, #-0x38]
0x0000000000cc9050: sub        x20, x19, #0x30
0x0000000000cc9054: ldursb     w8, [x19, #-0x19]
0x0000000000cc9058: tbz        w8, #0x1f, #0xcc9064
0x0000000000cc905c: ldr        x0, [x20]
0x0000000000cc9060: bl         #0x47e93a8
0x0000000000cc9064: ldur       q0, [x23, #0x10]
0x0000000000cc9068: ldur       x8, [x23, #0x20]
0x0000000000cc906c: str        x8, [x20, #0x10]
0x0000000000cc9070: str        q0, [x20]
0x0000000000cc9074: strb       wzr, [sp, #0x2f]
0x0000000000cc9078: strb       wzr, [sp, #0x18]
0x0000000000cc907c: sub        x0, x19, #0x18
0x0000000000cc9080: bl         #0xcc9df0
0x0000000000cc9084: ldur       q0, [sp, #0x30]
0x0000000000cc9088: stur       q0, [x19, #-0x18]
0x0000000000cc908c: ldr        x8, [sp, #0x40]
0x0000000000cc9090: stur       x8, [x19, #-8]
0x0000000000cc9094: stp        xzr, xzr, [x22]
0x0000000000cc9098: str        xzr, [x22, #0x10]
0x0000000000cc909c: stur       x22, [x29, #-0x38]
0x0000000000cc90a0: sub        x0, x29, #0x38
0x0000000000cc90a4: bl         #0xab6190
0x0000000000cc90a8: ldrsb      w8, [sp, #0x2f]
0x0000000000cc90ac: tbz        w8, #0x1f, #0xcc90b8
0x0000000000cc90b0: ldr        x0, [sp, #0x18]
0x0000000000cc90b4: bl         #0x47e93a8
0x0000000000cc90b8: mov        x0, x19
0x0000000000cc90bc: ldp        x29, x30, [sp, #0x80]
0x0000000000cc90c0: ldp        x20, x19, [sp, #0x70]
0x0000000000cc90c4: ldp        x22, x21, [sp, #0x60]
0x0000000000cc90c8: ldp        x24, x23, [sp, #0x50]
0x0000000000cc90cc: add        sp, sp, #0x90
0x0000000000cc90d0: ret        
0x0000000000cc90d4: b          #0xcc90e8
0x0000000000cc90d8: b          #0xcc90e8
0x0000000000cc90dc: b          #0xcc90e8
0x0000000000cc90e0: b          #0xcc90e8
0x0000000000cc90e4: b          #0xcc90e8
0x0000000000cc90e8: mov        x19, x0
0x0000000000cc90ec: add        x0, sp, #8
0x0000000000cc90f0: bl         #0xcc444c
0x0000000000cc90f4: mov        x0, x19
0x0000000000cc90f8: bl         #0x4b97984
