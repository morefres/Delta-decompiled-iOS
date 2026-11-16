; instruction-faithful ARM64 fallback for Roblox::function_3e9ec0
; start_va=0x1003e9ec0 image_relative=0x3e9ec0 bytes=448
0x00000001003e9ec0: stp        x24, x23, [sp, #-0x40]!
0x00000001003e9ec4: stp        x22, x21, [sp, #0x10]
0x00000001003e9ec8: stp        x20, x19, [sp, #0x20]
0x00000001003e9ecc: stp        x29, x30, [sp, #0x30]
0x00000001003e9ed0: add        x29, sp, #0x30
0x00000001003e9ed4: mov        x20, x1
0x00000001003e9ed8: mov        x19, x0
0x00000001003e9edc: ldr        x22, [x1, #8]
0x00000001003e9ee0: cbz        x22, #0x1003e9f0c
0x00000001003e9ee4: ldr        x9, [x20]
0x00000001003e9ee8: ldrsb      w11, [x19, #0x17]
0x00000001003e9eec: and        x8, x11, #0xff
0x00000001003e9ef0: mov        x10, x19
0x00000001003e9ef4: tbnz       w11, #0x1f, #0x1003e9fac
0x00000001003e9ef8: sub        x9, x9, x10
0x00000001003e9efc: tbnz       w8, #7, #0x1003e9fb8
0x00000001003e9f00: and        x8, x8, #0x7f
0x00000001003e9f04: cmp        x9, x8
0x00000001003e9f08: b.ls       #0x1003e9fc4
0x00000001003e9f0c: mov        x9, #-9
0x00000001003e9f10: movk       x9, #0x7fff, lsl #48
0x00000001003e9f14: ldrb       w10, [x19, #0x17]
0x00000001003e9f18: sxtb       w8, w10
0x00000001003e9f1c: ldr        x11, [x19, #8]
0x00000001003e9f20: and        x10, x10, #0x7f
0x00000001003e9f24: cmp        w8, #0
0x00000001003e9f28: csel       x24, x11, x10, lt
0x00000001003e9f2c: sub        x10, x9, x24
0x00000001003e9f30: cmp        x10, x22
0x00000001003e9f34: b.lo       #0x1003ea070
0x00000001003e9f38: add        x23, x24, x22
0x00000001003e9f3c: ldr        x10, [x19, #0x10]
0x00000001003e9f40: and        x10, x10, #0x7fffffffffffffff
0x00000001003e9f44: sub        x10, x10, #1
0x00000001003e9f48: cmp        w8, #0
0x00000001003e9f4c: mov        w11, #0x16
0x00000001003e9f50: csel       x10, x10, x11, lt
0x00000001003e9f54: sub        x11, x9, x10
0x00000001003e9f58: lsl        x12, x10, #1
0x00000001003e9f5c: cmp        x23, x12
0x00000001003e9f60: csel       x12, x23, x12, hi
0x00000001003e9f64: cmp        x10, x11
0x00000001003e9f68: csel       x9, x9, x12, hi
0x00000001003e9f6c: cmp        x23, x10
0x00000001003e9f70: csel       x9, x10, x9, ls
0x00000001003e9f74: subs       x1, x9, x24
0x00000001003e9f78: b.ls       #0x1003e9f90
0x00000001003e9f7c: mov        x0, x19
0x00000001003e9f80: bl         #0x1003c3a94
0x00000001003e9f84: ldr        x21, [x20, #8]
0x00000001003e9f88: cbnz       x21, #0x1003e9fd8
0x00000001003e9f8c: b          #0x1003e9ff8
0x00000001003e9f90: ldr        x10, [x19]
0x00000001003e9f94: cmp        w8, #0
0x00000001003e9f98: csel       x10, x10, x19, lt
0x00000001003e9f9c: tbnz       w8, #0x1f, #0x1003e9fc8
0x00000001003e9fa0: and        w8, w9, #0x7f
0x00000001003e9fa4: strb       w8, [x19, #0x17]
0x00000001003e9fa8: b          #0x1003e9fcc
0x00000001003e9fac: ldr        x10, [x19]
0x00000001003e9fb0: sub        x9, x9, x10
0x00000001003e9fb4: tbz        w8, #7, #0x1003e9f00
0x00000001003e9fb8: ldr        x8, [x19, #8]
0x00000001003e9fbc: cmp        x9, x8
0x00000001003e9fc0: b.hi       #0x1003e9f0c
0x00000001003e9fc4: bl         #0x1003ef378
0x00000001003e9fc8: str        x9, [x19, #8]
0x00000001003e9fcc: strb       wzr, [x10, x9]
0x00000001003e9fd0: ldr        x21, [x20, #8]
0x00000001003e9fd4: cbz        x21, #0x1003e9ff8
0x00000001003e9fd8: ldrsb      w8, [x19, #0x17]
0x00000001003e9fdc: ldr        x9, [x19]
0x00000001003e9fe0: cmp        w8, #0
0x00000001003e9fe4: csel       x8, x9, x19, lt
0x00000001003e9fe8: add        x0, x8, x24
0x00000001003e9fec: ldr        x1, [x20]
0x00000001003e9ff0: mov        x2, x21
0x00000001003e9ff4: bl         #0x1005c0ed8
0x00000001003e9ff8: cmp        x21, x22
0x00000001003e9ffc: b.ne       #0x1003ea07c
0x00000001003ea000: ldrb       w9, [x19, #0x17]
0x00000001003ea004: sxtb       w8, w9
0x00000001003ea008: ldr        x10, [x19, #8]
0x00000001003ea00c: and        x9, x9, #0x7f
0x00000001003ea010: cmp        w8, #0
0x00000001003ea014: csel       x9, x10, x9, lt
0x00000001003ea018: subs       x1, x23, x9
0x00000001003ea01c: b.ls       #0x1003ea038
0x00000001003ea020: mov        x0, x19
0x00000001003ea024: ldp        x29, x30, [sp, #0x30]
0x00000001003ea028: ldp        x20, x19, [sp, #0x20]
0x00000001003ea02c: ldp        x22, x21, [sp, #0x10]
0x00000001003ea030: ldp        x24, x23, [sp], #0x40
0x00000001003ea034: b          #0x1003c3a94
0x00000001003ea038: ldr        x9, [x19]
0x00000001003ea03c: cmp        w8, #0
0x00000001003ea040: csel       x9, x9, x19, lt
0x00000001003ea044: tbnz       w8, #0x1f, #0x1003ea054
0x00000001003ea048: and        w8, w23, #0x7f
0x00000001003ea04c: strb       w8, [x19, #0x17]
0x00000001003ea050: b          #0x1003ea058
0x00000001003ea054: str        x23, [x19, #8]
0x00000001003ea058: strb       wzr, [x9, x23]
0x00000001003ea05c: ldp        x29, x30, [sp, #0x30]
0x00000001003ea060: ldp        x20, x19, [sp, #0x20]
0x00000001003ea064: ldp        x22, x21, [sp, #0x10]
0x00000001003ea068: ldp        x24, x23, [sp], #0x40
0x00000001003ea06c: ret        
0x00000001003ea070: adrp       x0, #0x1006d7000
0x00000001003ea074: add        x0, x0, #0xdb1
0x00000001003ea078: bl         #0x1003eab94
0x00000001003ea07c: bl         #0x1003ef350
