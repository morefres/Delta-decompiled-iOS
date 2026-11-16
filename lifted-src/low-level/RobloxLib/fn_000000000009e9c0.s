; instruction-faithful ARM64 fallback for RobloxLib::function_9e9c0
0x000000000009e9c0: sub        sp, sp, #0x40
0x000000000009e9c4: stp        x22, x21, [sp, #0x10]
0x000000000009e9c8: stp        x20, x19, [sp, #0x20]
0x000000000009e9cc: stp        x29, x30, [sp, #0x30]
0x000000000009e9d0: add        x29, sp, #0x30
0x000000000009e9d4: mov        x20, x1
0x000000000009e9d8: mov        x19, x0
0x000000000009e9dc: mov        w22, #0x50
0x000000000009e9e0: add        x3, sp, #8
0x000000000009e9e4: mov        x1, #0
0x000000000009e9e8: mov        w2, #0x50
0x000000000009e9ec: bl         #0x47f7db8
0x000000000009e9f0: mov        x21, x0
0x000000000009e9f4: ldr        w8, [x19, #8]
0x000000000009e9f8: umaddl     x22, w8, w22, x0
0x000000000009e9fc: str        xzr, [x22, #8]
0x000000000009ea00: ldp        x9, x8, [x20]
0x000000000009ea04: str        x9, [x22]
0x000000000009ea08: cbz        x8, #0x9ea20
0x000000000009ea0c: ldr        x8, [x8, #8]
0x000000000009ea10: add        x0, x20, #0x10
0x000000000009ea14: add        x1, x22, #0x10
0x000000000009ea18: blr        x8
0x000000000009ea1c: ldr        x8, [x20, #8]
0x000000000009ea20: str        x8, [x22, #8]
0x000000000009ea24: ldr        x8, [x20, #8]
0x000000000009ea28: cbz        x8, #0x9ea3c
0x000000000009ea2c: ldr        x8, [x8, #0x10]
0x000000000009ea30: add        x0, x20, #0x10
0x000000000009ea34: blr        x8
0x000000000009ea38: str        xzr, [x20, #8]
0x000000000009ea3c: bl         #0x440f418
0x000000000009ea40: str        x0, [x20]
0x000000000009ea44: ldr        x8, [x20, #8]
0x000000000009ea48: cbz        x8, #0x9ea5c
0x000000000009ea4c: ldr        x8, [x8, #0x10]
0x000000000009ea50: add        x0, x20, #0x10
0x000000000009ea54: blr        x8
0x000000000009ea58: str        xzr, [x20, #8]
0x000000000009ea5c: mov        x0, x19
0x000000000009ea60: mov        x1, x21
0x000000000009ea64: bl         #0x2f2f4
0x000000000009ea68: ldr        x2, [sp, #8]
0x000000000009ea6c: mov        x0, x19
0x000000000009ea70: mov        x1, x21
0x000000000009ea74: bl         #0x2f334
0x000000000009ea78: ldr        w8, [x19, #8]
0x000000000009ea7c: cmn        w8, #1
0x000000000009ea80: b.eq       #0x9eaac
0x000000000009ea84: add        w9, w8, #1
0x000000000009ea88: str        w9, [x19, #8]
0x000000000009ea8c: ldr        x9, [x19]
0x000000000009ea90: mov        w10, #0x50
0x000000000009ea94: umaddl     x0, w8, w10, x9
0x000000000009ea98: ldp        x29, x30, [sp, #0x30]
0x000000000009ea9c: ldp        x20, x19, [sp, #0x20]
0x000000000009eaa0: ldp        x22, x21, [sp, #0x10]
0x000000000009eaa4: add        sp, sp, #0x40
0x000000000009eaa8: ret        
0x000000000009eaac: bl         #0x4b0e10c
0x000000000009eab0: mov        x19, x0
0x000000000009eab4: ldr        x8, [x22, #8]
0x000000000009eab8: cbz        x8, #0x9eac8
0x000000000009eabc: ldr        x8, [x8, #0x10]
0x000000000009eac0: add        x0, x22, #0x10
0x000000000009eac4: blr        x8
0x000000000009eac8: mov        x0, x19
0x000000000009eacc: bl         #0x4b97984
0x000000000009ead0: bl         #0x18bd8
