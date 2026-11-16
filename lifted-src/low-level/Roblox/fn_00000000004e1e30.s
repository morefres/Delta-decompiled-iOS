; instruction-faithful ARM64 fallback for Roblox::function_4e1e30
; start_va=0x1004e1e30 image_relative=0x4e1e30 bytes=564
0x00000001004e1e30: sub        sp, sp, #0x110
0x00000001004e1e34: stp        x28, x27, [sp, #0xd0]
0x00000001004e1e38: stp        x22, x21, [sp, #0xe0]
0x00000001004e1e3c: stp        x20, x19, [sp, #0xf0]
0x00000001004e1e40: stp        x29, x30, [sp, #0x100]
0x00000001004e1e44: add        x29, sp, #0x100
0x00000001004e1e48: mov        x20, x2
0x00000001004e1e4c: mov        x21, x1
0x00000001004e1e50: mov        x22, x0
0x00000001004e1e54: mov        x19, x8
0x00000001004e1e58: adrp       x8, #0x1007c6000
0x00000001004e1e5c: ldr        x8, [x8, #0x4a8]
0x00000001004e1e60: ldr        x8, [x8]
0x00000001004e1e64: stur       x8, [x29, #-0x38]
0x00000001004e1e68: mov        w0, #0x28
0x00000001004e1e6c: bl         #0x1005c0884
0x00000001004e1e70: mov        x8, #0x28
0x00000001004e1e74: movk       x8, #0x8000, lsl #48
0x00000001004e1e78: str        x8, [sp, #0x18]
0x00000001004e1e7c: mov        w8, #0x20
0x00000001004e1e80: stp        x0, x8, [sp, #8]
0x00000001004e1e84: adrp       x9, #0x10068c000
0x00000001004e1e88: add        x9, x9, #0xb84
0x00000001004e1e8c: ldp        q0, q1, [x9]
0x00000001004e1e90: stp        q0, q1, [x0]
0x00000001004e1e94: strb       wzr, [x0, #0x20]
0x00000001004e1e98: ldrb       w9, [sp, #0x1f]
0x00000001004e1e9c: sxtb       w10, w9
0x00000001004e1ea0: cmp        w10, #0
0x00000001004e1ea4: add        x10, sp, #8
0x00000001004e1ea8: csel       x10, x0, x10, lt
0x00000001004e1eac: and        w9, w9, #0x7f
0x00000001004e1eb0: csel       w8, w8, w9, lt
0x00000001004e1eb4: stp        x10, x8, [x29, #-0x68]
0x00000001004e1eb8: stp        x22, x21, [sp, #0x68]
0x00000001004e1ebc: add        x21, sp, #0x20
0x00000001004e1ec0: add        x8, sp, #0x20
0x00000001004e1ec4: sub        x0, x29, #0x68
0x00000001004e1ec8: add        x1, sp, #0x68
0x00000001004e1ecc: bl         #0x10052cac4
0x00000001004e1ed0: ldrb       w8, [sp, #0x37]
0x00000001004e1ed4: sxtb       w9, w8
0x00000001004e1ed8: cmp        w9, #0
0x00000001004e1edc: ldp        x9, x10, [sp, #0x20]
0x00000001004e1ee0: csel       x1, x9, x21, lt
0x00000001004e1ee4: and        x8, x8, #0x7f
0x00000001004e1ee8: csel       x2, x10, x8, lt
0x00000001004e1eec: ldr        x8, [x20]
0x00000001004e1ef0: ldr        x9, [x8, #0x10]
0x00000001004e1ef4: add        x21, sp, #0x38
0x00000001004e1ef8: add        x8, sp, #0x38
0x00000001004e1efc: mov        x0, x20
0x00000001004e1f00: blr        x9
0x00000001004e1f04: ldrb       w8, [sp, #0x4f]
0x00000001004e1f08: sxtb       w9, w8
0x00000001004e1f0c: cmp        w9, #0
0x00000001004e1f10: ldp        x9, x10, [sp, #0x38]
0x00000001004e1f14: csel       x0, x9, x21, lt
0x00000001004e1f18: and        x8, x8, #0x7f
0x00000001004e1f1c: csel       x1, x10, x8, lt
0x00000001004e1f20: add        x8, sp, #0x50
0x00000001004e1f24: mov        w2, #0x20
0x00000001004e1f28: bl         #0x1004e3f94
0x00000001004e1f2c: ldr        q0, [sp, #0x50]
0x00000001004e1f30: stur       q0, [x19, #8]
0x00000001004e1f34: ldr        x8, [sp, #0x60]
0x00000001004e1f38: str        x8, [x19, #0x18]
0x00000001004e1f3c: stp        xzr, xzr, [sp, #0x58]
0x00000001004e1f40: str        xzr, [sp, #0x50]
0x00000001004e1f44: mov        w8, #1
0x00000001004e1f48: str        x8, [x19]
0x00000001004e1f4c: ldrsb      w8, [sp, #0x67]
0x00000001004e1f50: tbnz       w8, #0x1f, #0x1004e1f9c
0x00000001004e1f54: ldrsb      w8, [sp, #0x4f]
0x00000001004e1f58: tbnz       w8, #0x1f, #0x1004e1fb4
0x00000001004e1f5c: ldrsb      w8, [sp, #0x37]
0x00000001004e1f60: tbnz       w8, #0x1f, #0x1004e1fcc
0x00000001004e1f64: ldrsb      w8, [sp, #0x1f]
0x00000001004e1f68: tbnz       w8, #0x1f, #0x1004e1fe4
0x00000001004e1f6c: ldur       x8, [x29, #-0x38]
0x00000001004e1f70: adrp       x9, #0x1007c6000
0x00000001004e1f74: ldr        x9, [x9, #0x4a8]
0x00000001004e1f78: ldr        x9, [x9]
0x00000001004e1f7c: cmp        x9, x8
0x00000001004e1f80: b.ne       #0x1004e1ff8
0x00000001004e1f84: ldp        x29, x30, [sp, #0x100]
0x00000001004e1f88: ldp        x20, x19, [sp, #0xf0]
0x00000001004e1f8c: ldp        x22, x21, [sp, #0xe0]
0x00000001004e1f90: ldp        x28, x27, [sp, #0xd0]
0x00000001004e1f94: add        sp, sp, #0x110
0x00000001004e1f98: ret        
0x00000001004e1f9c: ldr        x0, [sp, #0x50]
0x00000001004e1fa0: ldr        x8, [sp, #0x60]
0x00000001004e1fa4: and        x1, x8, #0x7fffffffffffffff
0x00000001004e1fa8: bl         #0x1005c0860
0x00000001004e1fac: ldrsb      w8, [sp, #0x4f]
0x00000001004e1fb0: tbz        w8, #0x1f, #0x1004e1f5c
0x00000001004e1fb4: ldr        x0, [sp, #0x38]
0x00000001004e1fb8: ldr        x8, [sp, #0x48]
0x00000001004e1fbc: and        x1, x8, #0x7fffffffffffffff
0x00000001004e1fc0: bl         #0x1005c0860
0x00000001004e1fc4: ldrsb      w8, [sp, #0x37]
0x00000001004e1fc8: tbz        w8, #0x1f, #0x1004e1f64
0x00000001004e1fcc: ldr        x0, [sp, #0x20]
0x00000001004e1fd0: ldr        x8, [sp, #0x30]
0x00000001004e1fd4: and        x1, x8, #0x7fffffffffffffff
0x00000001004e1fd8: bl         #0x1005c0860
0x00000001004e1fdc: ldrsb      w8, [sp, #0x1f]
0x00000001004e1fe0: tbz        w8, #0x1f, #0x1004e1f6c
0x00000001004e1fe4: ldr        x0, [sp, #8]
0x00000001004e1fe8: ldr        x8, [sp, #0x18]
0x00000001004e1fec: and        x1, x8, #0x7fffffffffffffff
0x00000001004e1ff0: bl         #0x1005c0860
0x00000001004e1ff4: b          #0x1004e1f6c
0x00000001004e1ff8: bl         #0x1005c095c
0x00000001004e1ffc: mov        x19, x0
0x00000001004e2000: ldrsb      w8, [sp, #0x4f]
0x00000001004e2004: tbz        w8, #0x1f, #0x1004e2024
0x00000001004e2008: add        x0, sp, #0x38
0x00000001004e200c: bl         #0x1003eb598
0x00000001004e2010: b          #0x1004e2024
0x00000001004e2014: mov        x19, x0
0x00000001004e2018: mov        x0, x19
0x00000001004e201c: bl         #0x1005bfce4
0x00000001004e2020: mov        x19, x0
0x00000001004e2024: ldrsb      w8, [sp, #0x37]
0x00000001004e2028: tbz        w8, #0x1f, #0x1004e2044
0x00000001004e202c: ldr        x0, [sp, #0x20]
0x00000001004e2030: ldr        x8, [sp, #0x30]
0x00000001004e2034: and        x1, x8, #0x7fffffffffffffff
0x00000001004e2038: bl         #0x1005c0860
0x00000001004e203c: b          #0x1004e2044
0x00000001004e2040: mov        x19, x0
0x00000001004e2044: ldrsb      w8, [sp, #0x1f]
0x00000001004e2048: tbz        w8, #0x1f, #0x1004e205c
0x00000001004e204c: ldr        x0, [sp, #8]
0x00000001004e2050: ldr        x8, [sp, #0x18]
0x00000001004e2054: and        x1, x8, #0x7fffffffffffffff
0x00000001004e2058: bl         #0x1005c0860
0x00000001004e205c: mov        x0, x19
0x00000001004e2060: bl         #0x1005bfce4
