; instruction-faithful ARM64 fallback for RobloxLib::function_157e9ac
0x000000000157e9ac: sub        sp, sp, #0x80
0x000000000157e9b0: stp        x22, x21, [sp, #0x50]
0x000000000157e9b4: stp        x20, x19, [sp, #0x60]
0x000000000157e9b8: stp        x29, x30, [sp, #0x70]
0x000000000157e9bc: add        x29, sp, #0x70
0x000000000157e9c0: mov        x20, x3
0x000000000157e9c4: mov        x21, x2
0x000000000157e9c8: mov        x22, x1
0x000000000157e9cc: mov        x19, x0
0x000000000157e9d0: add        x0, x0, #0xf8
0x000000000157e9d4: bl         #0x47f1598
0x000000000157e9d8: ldrb       w8, [x22, #0x17]
0x000000000157e9dc: sxtb       w9, w8
0x000000000157e9e0: ldp        x10, x11, [x22]
0x000000000157e9e4: cmp        w9, #0
0x000000000157e9e8: csel       x0, x10, x22, lt
0x000000000157e9ec: csel       x1, x11, x8, lt
0x000000000157e9f0: bl         #0x157e6ac
0x000000000157e9f4: mov        x0, x19
0x000000000157e9f8: bl         #0x293f278
0x000000000157e9fc: sub        x8, x29, #0x30
0x000000000157ea00: bl         #0x1a198
0x000000000157ea04: ldrsb      w8, [x22, #0x17]
0x000000000157ea08: tbnz       w8, #0x1f, #0x157ea20
0x000000000157ea0c: ldr        q0, [x22]
0x000000000157ea10: str        q0, [sp, #0x20]
0x000000000157ea14: ldr        x8, [x22, #0x10]
0x000000000157ea18: str        x8, [sp, #0x30]
0x000000000157ea1c: b          #0x157ea2c
0x000000000157ea20: ldp        x1, x2, [x22]
0x000000000157ea24: add        x0, sp, #0x20
0x000000000157ea28: bl         #0x23268
0x000000000157ea2c: adrp       x8, #0x5cc4000
0x000000000157ea30: add        x8, x8, #0x6b8
0x000000000157ea34: ldr        x0, [x8]
0x000000000157ea38: sub        x2, x29, #0x30
0x000000000157ea3c: add        x3, sp, #0x20
0x000000000157ea40: mov        x1, x19
0x000000000157ea44: bl         #0x157eb44
0x000000000157ea48: ldrsb      w8, [sp, #0x37]
0x000000000157ea4c: tbz        w8, #0x1f, #0x157ea58
0x000000000157ea50: ldr        x0, [sp, #0x20]
0x000000000157ea54: bl         #0x47e93a8
0x000000000157ea58: ldur       x22, [x29, #-0x28]
0x000000000157ea5c: cbz        x22, #0x157ea90
0x000000000157ea60: add        x8, x22, #8
0x000000000157ea64: ldaxr      x9, [x8]
0x000000000157ea68: sub        x10, x9, #1
0x000000000157ea6c: stlxr      w11, x10, [x8]
0x000000000157ea70: cbnz       w11, #0x157ea64
0x000000000157ea74: cbnz       x9, #0x157ea90
0x000000000157ea78: ldr        x8, [x22]
0x000000000157ea7c: ldr        x8, [x8, #0x10]
0x000000000157ea80: mov        x0, x22
0x000000000157ea84: blr        x8
0x000000000157ea88: mov        x0, x22
0x000000000157ea8c: bl         #0x4b9808c
0x000000000157ea90: ldrsb      w8, [x20, #0x17]
0x000000000157ea94: tbnz       w8, #0x1f, #0x157eab4
0x000000000157ea98: cbz        w8, #0x157eaec
0x000000000157ea9c: tbz        w21, #0, #0x157eaec
0x000000000157eaa0: ldr        q0, [x20]
0x000000000157eaa4: str        q0, [sp]
0x000000000157eaa8: ldr        x8, [x20, #0x10]
0x000000000157eaac: str        x8, [sp, #0x10]
0x000000000157eab0: b          #0x157eacc
0x000000000157eab4: ldr        x2, [x20, #8]
0x000000000157eab8: cbz        x2, #0x157eaec
0x000000000157eabc: tbz        w21, #0, #0x157eaec
0x000000000157eac0: ldr        x1, [x20]
0x000000000157eac4: mov        x0, sp
0x000000000157eac8: bl         #0x23268
0x000000000157eacc: mov        x1, sp
0x000000000157ead0: mov        x0, x19
0x000000000157ead4: mov        w2, #0
0x000000000157ead8: bl         #0x157ec08
0x000000000157eadc: ldrsb      w8, [sp, #0x17]
0x000000000157eae0: tbz        w8, #0x1f, #0x157eaec
0x000000000157eae4: ldr        x0, [sp]
0x000000000157eae8: bl         #0x47e93a8
0x000000000157eaec: ldp        x29, x30, [sp, #0x70]
0x000000000157eaf0: ldp        x20, x19, [sp, #0x60]
0x000000000157eaf4: ldp        x22, x21, [sp, #0x50]
0x000000000157eaf8: add        sp, sp, #0x80
0x000000000157eafc: ret        
0x000000000157eb00: mov        x19, x0
0x000000000157eb04: b          #0x157eb34
0x000000000157eb08: mov        x19, x0
0x000000000157eb0c: ldrsb      w8, [sp, #0x17]
0x000000000157eb10: tbz        w8, #0x1f, #0x157eb3c
0x000000000157eb14: ldr        x0, [sp]
0x000000000157eb18: bl         #0x47e93a8
0x000000000157eb1c: b          #0x157eb3c
0x000000000157eb20: mov        x19, x0
0x000000000157eb24: ldrsb      w8, [sp, #0x37]
0x000000000157eb28: tbz        w8, #0x1f, #0x157eb34
0x000000000157eb2c: ldr        x0, [sp, #0x20]
0x000000000157eb30: bl         #0x47e93a8
0x000000000157eb34: sub        x0, x29, #0x30
0x000000000157eb38: bl         #0x1df28
0x000000000157eb3c: mov        x0, x19
0x000000000157eb40: bl         #0x4b97984
