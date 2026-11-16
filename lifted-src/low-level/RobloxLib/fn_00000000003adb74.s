; instruction-faithful ARM64 fallback for RobloxLib::function_3adb74
0x00000000003adb74: sub        sp, sp, #0x70
0x00000000003adb78: stp        x22, x21, [sp, #0x40]
0x00000000003adb7c: stp        x20, x19, [sp, #0x50]
0x00000000003adb80: stp        x29, x30, [sp, #0x60]
0x00000000003adb84: add        x29, sp, #0x60
0x00000000003adb88: ldp        x8, x9, [x0]
0x00000000003adb8c: sub        x9, x9, x8
0x00000000003adb90: asr        x22, x9, #5
0x00000000003adb94: add        x9, x22, #1
0x00000000003adb98: lsr        x10, x9, #0x3b
0x00000000003adb9c: cbnz       x10, #0x3adc84
0x00000000003adba0: mov        x21, x1
0x00000000003adba4: mov        x19, x0
0x00000000003adba8: mov        x20, x0
0x00000000003adbac: ldr        x10, [x20, #0x10]!
0x00000000003adbb0: sub        x8, x10, x8
0x00000000003adbb4: asr        x10, x8, #4
0x00000000003adbb8: cmp        x10, x9
0x00000000003adbbc: csel       x9, x10, x9, hi
0x00000000003adbc0: mov        x10, #0x7fffffffffffffe0
0x00000000003adbc4: cmp        x8, x10
0x00000000003adbc8: mov        x8, #0x7ffffffffffffff
0x00000000003adbcc: csel       x1, x9, x8, lo
0x00000000003adbd0: str        x20, [sp, #0x38]
0x00000000003adbd4: cbz        x1, #0x3adbe4
0x00000000003adbd8: mov        x0, x20
0x00000000003adbdc: bl         #0x2dc78
0x00000000003adbe0: b          #0x3adbe8
0x00000000003adbe4: mov        x0, #0
0x00000000003adbe8: add        x8, x0, x22, lsl #5
0x00000000003adbec: stp        x0, x8, [sp, #0x18]
0x00000000003adbf0: add        x9, x0, x1, lsl #5
0x00000000003adbf4: stp        x8, x9, [sp, #0x28]
0x00000000003adbf8: stp        xzr, xzr, [x8]
0x00000000003adbfc: str        xzr, [x8, #0x10]
0x00000000003adc00: ldr        x9, [x21, #0x18]
0x00000000003adc04: str        x9, [x8, #0x18]
0x00000000003adc08: ldp        x1, x2, [x21]
0x00000000003adc0c: sub        x9, x2, x1
0x00000000003adc10: asr        x3, x9, #4
0x00000000003adc14: mov        x0, x8
0x00000000003adc18: bl         #0x1473fc
0x00000000003adc1c: ldp        x9, x8, [sp, #0x20]
0x00000000003adc20: add        x8, x8, #0x20
0x00000000003adc24: str        x8, [sp, #0x28]
0x00000000003adc28: ldp        x1, x2, [x19]
0x00000000003adc2c: sub        x8, x1, x2
0x00000000003adc30: add        x21, x9, x8
0x00000000003adc34: mov        x0, x20
0x00000000003adc38: mov        x3, x21
0x00000000003adc3c: bl         #0x3ad9fc
0x00000000003adc40: ldr        x8, [x19]
0x00000000003adc44: str        x21, [x19]
0x00000000003adc48: ldr        x9, [x19, #0x10]
0x00000000003adc4c: ldur       q0, [sp, #0x28]
0x00000000003adc50: str        q0, [sp]
0x00000000003adc54: stur       q0, [x19, #8]
0x00000000003adc58: stp        x8, x9, [sp, #0x28]
0x00000000003adc5c: stp        x8, x8, [sp, #0x18]
0x00000000003adc60: add        x0, sp, #0x18
0x00000000003adc64: bl         #0x3adaec
0x00000000003adc68: ldr        q0, [sp]
0x00000000003adc6c: fmov       x0, d0
0x00000000003adc70: ldp        x29, x30, [sp, #0x60]
0x00000000003adc74: ldp        x20, x19, [sp, #0x50]
0x00000000003adc78: ldp        x22, x21, [sp, #0x40]
0x00000000003adc7c: add        sp, sp, #0x70
0x00000000003adc80: ret        
0x00000000003adc84: bl         #0x2dc64
0x00000000003adc88: mov        x19, x0
0x00000000003adc8c: add        x0, sp, #0x18
0x00000000003adc90: bl         #0x3adaec
0x00000000003adc94: mov        x0, x19
0x00000000003adc98: bl         #0x4b97984
