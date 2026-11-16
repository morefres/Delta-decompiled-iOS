; instruction-faithful ARM64 fallback for Persona2::function_ada9c
0x00000000000ada9c: adrp       x16, #0x5f2000
0x00000000000adaa0: ldr        x16, [x16, #0x330]
0x00000000000adaa4: orr        x29, x29, x16
0x00000000000adaa8: sub        sp, sp, #0x40
0x00000000000adaac: stp        x24, x23, [sp, #8]
0x00000000000adab0: stp        x21, x19, [sp, #0x18]
0x00000000000adab4: stp        x29, x30, [sp, #0x30]
0x00000000000adab8: str        x22, [sp, #0x28]
0x00000000000adabc: add        x29, sp, #0x30
0x00000000000adac0: bl         #0x4c0a24
0x00000000000adac4: tbz        w0, #0, #0xadae4
0x00000000000adac8: ldr        x0, [x22, #8]
0x00000000000adacc: ldp        x29, x30, [sp, #0x30]
0x00000000000adad0: ldp        x21, x19, [sp, #0x18]
0x00000000000adad4: ldp        x24, x23, [sp, #8]
0x00000000000adad8: and        x29, x29, #0xefffffffffffffff
0x00000000000adadc: add        sp, sp, #0x40
0x00000000000adae0: br         x0
0x00000000000adae4: add        x20, x22, #0x50
0x00000000000adae8: adrp       x8, #0x694000
0x00000000000adaec: ldr        x8, [x8, #0x668]
0x00000000000adaf0: cmn        x8, #1
0x00000000000adaf4: b.ne       #0xadc08
0x00000000000adaf8: ldr        x8, [x22, #0x98]
0x00000000000adafc: add        x0, x8, #0x10
0x00000000000adb00: mov        x1, x20
0x00000000000adb04: mov        x2, #0
0x00000000000adb08: mov        x3, #0
0x00000000000adb0c: bl         #0x4c2584
0x00000000000adb10: adrp       x8, #0x73d000
0x00000000000adb14: add        x8, x8, #0x8c8
0x00000000000adb18: ldr        x20, [x8]
0x00000000000adb1c: ldrb       w8, [x8, #8]
0x00000000000adb20: cbz        w8, #0xadb38
0x00000000000adb24: cmp        w8, #1
0x00000000000adb28: b.ne       #0xadb54
0x00000000000adb2c: mov        x19, #-0x1900000000000000
0x00000000000adb30: bl         #0xaf6d4
0x00000000000adb34: b          #0xadb40
0x00000000000adb38: mov        x19, #-0x1c00000000000000
0x00000000000adb3c: bl         #0xaf850
0x00000000000adb40: mov        x1, x19
0x00000000000adb44: bl         #0xaf5d8
0x00000000000adb48: bl         #0xaf7bc
0x00000000000adb4c: tbnz       w21, #0, #0xadb58
0x00000000000adb50: b          #0xadbcc
0x00000000000adb54: bl         #0xaf7b4
0x00000000000adb58: bl         #0x4c0c04
0x00000000000adb5c: mov        x19, x0
0x00000000000adb60: adrp       x0, #0x6a0000
0x00000000000adb64: add        x0, x0, #0x828
0x00000000000adb68: bl         #0x92e4
0x00000000000adb6c: bl         #0xaf620
0x00000000000adb70: mov        x21, x0
0x00000000000adb74: adrp       x8, #0x4d0000
0x00000000000adb78: ldr        q0, [x8, #0x180]
0x00000000000adb7c: str        q0, [x0, #0x10]
0x00000000000adb80: adrp       x24, #0x5f1000
0x00000000000adb84: ldr        x24, [x24, #0x778]
0x00000000000adb88: str        x24, [x0, #0x38]
0x00000000000adb8c: bl         #0xaf08c
0x00000000000adb90: bl         #0xaf5b4
0x00000000000adb94: stp        x24, x23, [x21, #0x60]
0x00000000000adb98: stp        x0, x1, [x21, #0x48]
0x00000000000adb9c: stp        x24, x23, [x21, #0x88]
0x00000000000adba0: mov        x8, #0x1f
0x00000000000adba4: movk       x8, #0xd000, lsl #48
0x00000000000adba8: adrp       x9, #0x520000
0x00000000000adbac: add        x9, x9, #0x1a0
0x00000000000adbb0: bl         #0xaf754
0x00000000000adbb4: adrp       x0, #0x520000
0x00000000000adbb8: add        x0, x0, #0x1e0
0x00000000000adbbc: adrp       x3, #0
0x00000000000adbc0: add        x3, x3, #0
0x00000000000adbc4: bl         #0xaf65c
0x00000000000adbc8: bl         #0x12510
0x00000000000adbcc: bl         #0xaf868
0x00000000000adbd0: adrp       x8, #0x5f1000
0x00000000000adbd4: ldr        x8, [x8, #0x898]
0x00000000000adbd8: ldr        w0, [x8, #4]
0x00000000000adbdc: bl         #0x4c292c
0x00000000000adbe0: str        x0, [x22, #0xb8]
0x00000000000adbe4: adrp       x8, #0xad000
0x00000000000adbe8: add        x8, x8, #0xc20
0x00000000000adbec: bl         #0xaf72c
0x00000000000adbf0: ldp        x29, x30, [sp, #0x30]
0x00000000000adbf4: ldp        x21, x19, [sp, #0x18]
0x00000000000adbf8: ldp        x24, x23, [sp, #8]
0x00000000000adbfc: and        x29, x29, #0xefffffffffffffff
0x00000000000adc00: add        sp, sp, #0x40
0x00000000000adc04: b          #0x4c0a30
0x00000000000adc08: adrp       x0, #0x694000
0x00000000000adc0c: add        x0, x0, #0x668
0x00000000000adc10: adrp       x1, #0x1ab000
0x00000000000adc14: add        x1, x1, #0xf98
0x00000000000adc18: bl         #0x4c2884
0x00000000000adc1c: b          #0xadaf8
