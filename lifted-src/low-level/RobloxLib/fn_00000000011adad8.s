; instruction-faithful ARM64 fallback for RobloxLib::function_11adad8
0x00000000011adad8: sub        sp, sp, #0xc0
0x00000000011adadc: stp        d9, d8, [sp, #0x80]
0x00000000011adae0: stp        x22, x21, [sp, #0x90]
0x00000000011adae4: stp        x20, x19, [sp, #0xa0]
0x00000000011adae8: stp        x29, x30, [sp, #0xb0]
0x00000000011adaec: add        x29, sp, #0xb0
0x00000000011adaf0: fmov       s8, s0
0x00000000011adaf4: mov        x20, x1
0x00000000011adaf8: mov        x19, x0
0x00000000011adafc: adrp       x8, #0x62d5000
0x00000000011adb00: add        x8, x8, #0x1c0
0x00000000011adb04: ldarb      w9, [x8]
0x00000000011adb08: adrp       x8, #0x62d5000
0x00000000011adb0c: tbz        w9, #0, #0x11adc1c
0x00000000011adb10: adrp       x9, #0x6112000
0x00000000011adb14: add        x9, x9, #0xbe8
0x00000000011adb18: ldrb       w9, [x9]
0x00000000011adb1c: ldr        x1, [x8, #0x1b8]
0x00000000011adb20: movi       v0.16b, #0
0x00000000011adb24: stp        q0, q0, [sp]
0x00000000011adb28: mov        x8, #-1
0x00000000011adb2c: stp        xzr, x8, [sp, #0x20]
0x00000000011adb30: stp        q0, q0, [sp, #0x30]
0x00000000011adb34: str        q0, [sp, #0x50]
0x00000000011adb38: str        wzr, [sp, #0x60]
0x00000000011adb3c: stp        xzr, xzr, [sp, #0x68]
0x00000000011adb40: cmp        w9, #1
0x00000000011adb44: ccmp       x1, #0, #4, eq
0x00000000011adb48: b.eq       #0x11adb60
0x00000000011adb4c: mov        x0, sp
0x00000000011adb50: mov        x2, #-1
0x00000000011adb54: mov        x3, #0
0x00000000011adb58: mov        w4, #0
0x00000000011adb5c: bl         #0x477d320
0x00000000011adb60: ldr        x8, [x19, #0x168]
0x00000000011adb64: fmov       s9, wzr
0x00000000011adb68: cbz        x8, #0x11adbc4
0x00000000011adb6c: ldr        w8, [x19, #0x17c]
0x00000000011adb70: cbz        w8, #0x11adbe8
0x00000000011adb74: ldr        x0, [x19, #0x168]
0x00000000011adb78: mov        x1, x20
0x00000000011adb7c: fmov       s0, s8
0x00000000011adb80: bl         #0x116b734
0x00000000011adb84: fcmp       s0, #0.0
0x00000000011adb88: b.le       #0x11adbc4
0x00000000011adb8c: ldr        w8, [x19, #0x17c]
0x00000000011adb90: cmp        w8, #9
0x00000000011adb94: b.hi       #0x11adbc4
0x00000000011adb98: add        w8, w8, #1
0x00000000011adb9c: str        w8, [x19, #0x17c]
0x00000000011adba0: ldr        x8, [x19]
0x00000000011adba4: ldr        x8, [x8, #0x140]
0x00000000011adba8: mov        x0, x19
0x00000000011adbac: mov        x1, x20
0x00000000011adbb0: blr        x8
0x00000000011adbb4: fmov       s9, s0
0x00000000011adbb8: ldr        w8, [x19, #0x17c]
0x00000000011adbbc: sub        w8, w8, #1
0x00000000011adbc0: str        w8, [x19, #0x17c]
0x00000000011adbc4: mov        x0, sp
0x00000000011adbc8: bl         #0x668b4c
0x00000000011adbcc: fmov       s0, s9
0x00000000011adbd0: ldp        x29, x30, [sp, #0xb0]
0x00000000011adbd4: ldp        x20, x19, [sp, #0xa0]
0x00000000011adbd8: ldp        x22, x21, [sp, #0x90]
0x00000000011adbdc: ldp        d9, d8, [sp, #0x80]
0x00000000011adbe0: add        sp, sp, #0xc0
0x00000000011adbe4: ret        
0x00000000011adbe8: ldr        x0, [x19, #0x138]
0x00000000011adbec: cbz        x0, #0x11adb74
0x00000000011adbf0: mov        x1, x20
0x00000000011adbf4: fmov       s0, s8
0x00000000011adbf8: bl         #0x11a5d5c
0x00000000011adbfc: ldr        x8, [x19, #0x138]
0x00000000011adc00: ldr        w1, [x8, #0x16ec]
0x00000000011adc04: ldr        w8, [x19, #0x178]
0x00000000011adc08: cmp        w1, w8
0x00000000011adc0c: b.eq       #0x11adb74
0x00000000011adc10: mov        x0, x19
0x00000000011adc14: bl         #0x11ad7c0
0x00000000011adc18: b          #0x11adb74
0x00000000011adc1c: adrp       x0, #0x62d5000
0x00000000011adc20: add        x0, x0, #0x1c0
0x00000000011adc24: bl         #0x428c
0x00000000011adc28: adrp       x8, #0x62d5000
0x00000000011adc2c: cbz        w0, #0x11adb10
0x00000000011adc30: adrp       x8, #0x520e000
0x00000000011adc34: add        x8, x8, #0x557
0x00000000011adc38: add        x8, x8, #0xca, lsl #12
0x00000000011adc3c: add        x8, x8, #0xae
0x00000000011adc40: str        x8, [sp]
0x00000000011adc44: ldr        x8, [sp]
0x00000000011adc48: adrp       x9, #0x52f3000
0x00000000011adc4c: add        x9, x9, #0x205
0x00000000011adc50: add        x9, x9, #0xfe, lsl #12
0x00000000011adc54: add        x9, x9, #0x5b3
0x00000000011adc58: str        x9, [sp]
0x00000000011adc5c: ldr        x9, [sp]
0x00000000011adc60: sub        x8, x8, #0xca, lsl #12
0x00000000011adc64: sub        x0, x8, #0xae
0x00000000011adc68: sub        x8, x9, #0xfe, lsl #12
0x00000000011adc6c: sub        x1, x8, #0x5b3
0x00000000011adc70: mov        w2, #-1
0x00000000011adc74: mov        w3, #0xff
0x00000000011adc78: bl         #0x477d018
0x00000000011adc7c: adrp       x21, #0x62d5000
0x00000000011adc80: str        x0, [x21, #0x1b8]
0x00000000011adc84: adrp       x0, #0x62d5000
0x00000000011adc88: add        x0, x0, #0x1c0
0x00000000011adc8c: bl         #0x43e8
0x00000000011adc90: mov        x8, x21
0x00000000011adc94: b          #0x11adb10
0x00000000011adc98: mov        x19, x0
0x00000000011adc9c: adrp       x0, #0x62d5000
0x00000000011adca0: add        x0, x0, #0x1c0
0x00000000011adca4: bl         #0x4450
0x00000000011adca8: b          #0x11adcc4
0x00000000011adcac: b          #0x11adcb8
0x00000000011adcb0: b          #0x11adcb8
0x00000000011adcb4: b          #0x11adcb8
0x00000000011adcb8: mov        x19, x0
0x00000000011adcbc: mov        x0, sp
0x00000000011adcc0: bl         #0x668b4c
0x00000000011adcc4: mov        x0, x19
0x00000000011adcc8: bl         #0x4b97984
