; instruction-faithful ARM64 fallback for RobloxLib::function_f99eb4
0x0000000000f99eb4: stp        x22, x21, [sp, #-0x30]!
0x0000000000f99eb8: stp        x20, x19, [sp, #0x10]
0x0000000000f99ebc: stp        x29, x30, [sp, #0x20]
0x0000000000f99ec0: add        x29, sp, #0x20
0x0000000000f99ec4: mov        x19, x1
0x0000000000f99ec8: mov        x21, x0
0x0000000000f99ecc: adrp       x8, #0x6199000
0x0000000000f99ed0: add        x8, x8, #0xb00
0x0000000000f99ed4: ldr        x8, [x8]
0x0000000000f99ed8: sub        x20, x0, #0x98
0x0000000000f99edc: mov        x0, x20
0x0000000000f99ee0: blr        x8
0x0000000000f99ee4: ldrb       w9, [x21, #0x17]
0x0000000000f99ee8: sxtb       w8, w9
0x0000000000f99eec: ldr        x10, [x21, #8]
0x0000000000f99ef0: cmp        w8, #0
0x0000000000f99ef4: csel       x2, x10, x9, lt
0x0000000000f99ef8: ldrb       w10, [x19, #0x17]
0x0000000000f99efc: sxtb       w9, w10
0x0000000000f99f00: ldr        x11, [x19, #8]
0x0000000000f99f04: cmp        w9, #0
0x0000000000f99f08: csel       x10, x11, x10, lt
0x0000000000f99f0c: cmp        x2, x10
0x0000000000f99f10: b.ne       #0xf99f34
0x0000000000f99f14: ldr        x10, [x21]
0x0000000000f99f18: cmp        w8, #0
0x0000000000f99f1c: csel       x0, x10, x21, lt
0x0000000000f99f20: ldr        x8, [x19]
0x0000000000f99f24: cmp        w9, #0
0x0000000000f99f28: csel       x1, x8, x19, lt
0x0000000000f99f2c: bl         #0x4b98ed8
0x0000000000f99f30: cbz        w0, #0xf99fec
0x0000000000f99f34: adrp       x8, #0x6199000
0x0000000000f99f38: add        x8, x8, #0x510
0x0000000000f99f3c: ldrb       w8, [x8]
0x0000000000f99f40: cmp        w8, #1
0x0000000000f99f44: b.ne       #0xf99fa8
0x0000000000f99f48: adrp       x8, #0x65ee000
0x0000000000f99f4c: add        x8, x8, #0xb00
0x0000000000f99f50: ldrb       w8, [x8]
0x0000000000f99f54: tbnz       w8, #0, #0xf99f68
0x0000000000f99f58: bl         #0x646b70
0x0000000000f99f5c: tbnz       w0, #0, #0xf99f68
0x0000000000f99f60: bl         #0x646df0
0x0000000000f99f64: cbz        w0, #0xf99fa8
0x0000000000f99f68: ldr        x8, [x20]
0x0000000000f99f6c: ldr        x8, [x8, #0x98]
0x0000000000f99f70: adrp       x1, #0x62b9000
0x0000000000f99f74: add        x1, x1, #0xd50
0x0000000000f99f78: mov        x0, x20
0x0000000000f99f7c: mov        w2, #1
0x0000000000f99f80: blr        x8
0x0000000000f99f84: mov        x0, x20
0x0000000000f99f88: bl         #0x418c6d4
0x0000000000f99f8c: cbz        x0, #0xf99fa8
0x0000000000f99f90: adrp       x2, #0x62b9000
0x0000000000f99f94: add        x2, x2, #0xd50
0x0000000000f99f98: mov        x1, x20
0x0000000000f99f9c: mov        x3, x21
0x0000000000f99fa0: mov        x4, x19
0x0000000000f99fa4: bl         #0x24d5b1c
0x0000000000f99fa8: ldrsb      w8, [x21, #0x17]
0x0000000000f99fac: tbz        w8, #0x1f, #0xf99fb8
0x0000000000f99fb0: ldr        x0, [x21]
0x0000000000f99fb4: bl         #0x47e93a8
0x0000000000f99fb8: ldr        q0, [x19]
0x0000000000f99fbc: ldr        x8, [x19, #0x10]
0x0000000000f99fc0: str        x8, [x21, #0x10]
0x0000000000f99fc4: str        q0, [x21]
0x0000000000f99fc8: strb       wzr, [x19, #0x17]
0x0000000000f99fcc: strb       wzr, [x19]
0x0000000000f99fd0: adrp       x1, #0x62b9000
0x0000000000f99fd4: add        x1, x1, #0xd50
0x0000000000f99fd8: mov        x0, x20
0x0000000000f99fdc: ldp        x29, x30, [sp, #0x20]
0x0000000000f99fe0: ldp        x20, x19, [sp, #0x10]
0x0000000000f99fe4: ldp        x22, x21, [sp], #0x30
0x0000000000f99fe8: b          #0x4197e7c
0x0000000000f99fec: ldp        x29, x30, [sp, #0x20]
0x0000000000f99ff0: ldp        x20, x19, [sp, #0x10]
0x0000000000f99ff4: ldp        x22, x21, [sp], #0x30
0x0000000000f99ff8: ret        
