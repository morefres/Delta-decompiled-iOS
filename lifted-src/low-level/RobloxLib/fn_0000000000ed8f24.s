; instruction-faithful ARM64 fallback for RobloxLib::function_ed8f24
0x0000000000ed8f24: sub        sp, sp, #0xb0
0x0000000000ed8f28: stp        x28, x27, [sp, #0x50]
0x0000000000ed8f2c: stp        x26, x25, [sp, #0x60]
0x0000000000ed8f30: stp        x24, x23, [sp, #0x70]
0x0000000000ed8f34: stp        x22, x21, [sp, #0x80]
0x0000000000ed8f38: stp        x20, x19, [sp, #0x90]
0x0000000000ed8f3c: stp        x29, x30, [sp, #0xa0]
0x0000000000ed8f40: add        x29, sp, #0xa0
0x0000000000ed8f44: mov        x20, x7
0x0000000000ed8f48: str        x6, [sp, #8]
0x0000000000ed8f4c: mov        x22, x5
0x0000000000ed8f50: mov        x23, x4
0x0000000000ed8f54: mov        x24, x3
0x0000000000ed8f58: mov        x25, x2
0x0000000000ed8f5c: mov        x26, x1
0x0000000000ed8f60: mov        x19, x0
0x0000000000ed8f64: ldr        x27, [x29, #0x10]
0x0000000000ed8f68: bl         #0xed7edc
0x0000000000ed8f6c: mov        x28, x0
0x0000000000ed8f70: bl         #0xed9090
0x0000000000ed8f74: mov        x21, x0
0x0000000000ed8f78: ldp        q0, q1, [x20]
0x0000000000ed8f7c: stp        q0, q1, [sp, #0x10]
0x0000000000ed8f80: ldr        q0, [x20, #0x20]
0x0000000000ed8f84: str        q0, [sp, #0x30]
0x0000000000ed8f88: ldr        x8, [x20, #0x30]
0x0000000000ed8f8c: str        x8, [sp, #0x40]
0x0000000000ed8f90: mov        w8, #1
0x0000000000ed8f94: strb       w8, [sp]
0x0000000000ed8f98: add        x5, sp, #0x10
0x0000000000ed8f9c: mov        x0, x19
0x0000000000ed8fa0: mov        x1, x28
0x0000000000ed8fa4: mov        x2, x21
0x0000000000ed8fa8: mov        x3, x26
0x0000000000ed8fac: mov        x4, x25
0x0000000000ed8fb0: mov        x6, x27
0x0000000000ed8fb4: mov        x7, x27
0x0000000000ed8fb8: bl         #0x440b370
0x0000000000ed8fbc: str        x21, [x19, #0xb0]
0x0000000000ed8fc0: adrp       x8, #0x5c87000
0x0000000000ed8fc4: add        x8, x8, #0x780
0x0000000000ed8fc8: str        x8, [x19]
0x0000000000ed8fcc: mov        w0, #0x28
0x0000000000ed8fd0: bl         #0x47e9370
0x0000000000ed8fd4: mov        x20, x19
0x0000000000ed8fd8: stp        x0, xzr, [x20, #0xb8]!
0x0000000000ed8fdc: adrp       x8, #0x5c87000
0x0000000000ed8fe0: add        x8, x8, #0xdb8
0x0000000000ed8fe4: stp        x8, x24, [x0]
0x0000000000ed8fe8: stp        x23, x22, [x0, #0x10]
0x0000000000ed8fec: ldr        x8, [sp, #8]
0x0000000000ed8ff0: str        x8, [x0, #0x20]
0x0000000000ed8ff4: bl         #0xed9090
0x0000000000ed8ff8: str        x0, [x19, #0xc8]
0x0000000000ed8ffc: ldr        x8, [x19]
0x0000000000ed9000: ldr        x8, [x8, #0x18]
0x0000000000ed9004: mov        x0, x19
0x0000000000ed9008: blr        x8
0x0000000000ed900c: cbz        w0, #0xed9020
0x0000000000ed9010: ldurh      w8, [x19, #0xa9]
0x0000000000ed9014: mov        w9, #0xfff5
0x0000000000ed9018: and        w8, w8, w9
0x0000000000ed901c: sturh      w8, [x19, #0xa9]
0x0000000000ed9020: ldr        x8, [x19]
0x0000000000ed9024: ldr        x8, [x8, #0x10]
0x0000000000ed9028: mov        x0, x19
0x0000000000ed902c: blr        x8
0x0000000000ed9030: cbz        w0, #0xed9040
0x0000000000ed9034: ldurh      w8, [x19, #0xa9]
0x0000000000ed9038: and        w8, w8, #0xfffffff9
0x0000000000ed903c: sturh      w8, [x19, #0xa9]
0x0000000000ed9040: mov        x0, x19
0x0000000000ed9044: ldp        x29, x30, [sp, #0xa0]
0x0000000000ed9048: ldp        x20, x19, [sp, #0x90]
0x0000000000ed904c: ldp        x22, x21, [sp, #0x80]
0x0000000000ed9050: ldp        x24, x23, [sp, #0x70]
0x0000000000ed9054: ldp        x26, x25, [sp, #0x60]
0x0000000000ed9058: ldp        x28, x27, [sp, #0x50]
0x0000000000ed905c: add        sp, sp, #0xb0
0x0000000000ed9060: ret        
0x0000000000ed9064: mov        x21, x0
0x0000000000ed9068: ldr        x0, [x19, #0xc0]
0x0000000000ed906c: str        xzr, [x19, #0xc0]
0x0000000000ed9070: cbz        x0, #0xed9080
0x0000000000ed9074: ldr        x8, [x0]
0x0000000000ed9078: ldr        x8, [x8, #8]
0x0000000000ed907c: blr        x8
0x0000000000ed9080: mov        x0, x20
0x0000000000ed9084: bl         #0x4b0ded0
0x0000000000ed9088: mov        x0, x21
0x0000000000ed908c: bl         #0x4b97984
