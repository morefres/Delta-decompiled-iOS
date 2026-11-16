; instruction-faithful ARM64 fallback for Persona2::function_4adae0
0x00000000004adae0: stp        x26, x25, [sp, #-0x50]!
0x00000000004adae4: stp        x24, x23, [sp, #0x10]
0x00000000004adae8: stp        x22, x21, [sp, #0x20]
0x00000000004adaec: stp        x20, x19, [sp, #0x30]
0x00000000004adaf0: stp        x29, x30, [sp, #0x40]
0x00000000004adaf4: add        x29, sp, #0x40
0x00000000004adaf8: mov        x22, x20
0x00000000004adafc: mov        x25, x2
0x00000000004adb00: mov        x23, x1
0x00000000004adb04: mov        x24, x0
0x00000000004adb08: ldr        x20, [x20]
0x00000000004adb0c: bl         #0x30d940
0x00000000004adb10: mov        x21, x0
0x00000000004adb14: ldr        x8, [x20, #0x10]
0x00000000004adb18: mvn        w9, w1
0x00000000004adb1c: and        x9, x9, #1
0x00000000004adb20: adds       x0, x8, x9
0x00000000004adb24: b.vs       #0x4adba4
0x00000000004adb28: mov        x19, x1
0x00000000004adb2c: ldr        x8, [x20, #0x18]
0x00000000004adb30: cmp        x8, x0
0x00000000004adb34: b.lt       #0x4adb3c
0x00000000004adb38: tbnz       w25, #0, #0x4adb84
0x00000000004adb3c: cmp        x8, x0
0x00000000004adb40: b.lt       #0x4adb54
0x00000000004adb44: tbnz       w25, #0, #0x4adb54
0x00000000004adb48: mov        x20, x22
0x00000000004adb4c: bl         #0x4adbb8
0x00000000004adb50: b          #0x4adb84
0x00000000004adb54: and        w1, w25, #1
0x00000000004adb58: mov        x20, x22
0x00000000004adb5c: bl         #0x4addb0
0x00000000004adb60: ldr        x20, [x22]
0x00000000004adb64: mov        x0, x24
0x00000000004adb68: mov        x1, x23
0x00000000004adb6c: bl         #0x30d940
0x00000000004adb70: and        w8, w1, #1
0x00000000004adb74: and        w9, w19, #1
0x00000000004adb78: cmp        w9, w8
0x00000000004adb7c: b.ne       #0x4adba8
0x00000000004adb80: mov        x21, x0
0x00000000004adb84: and        w1, w19, #1
0x00000000004adb88: mov        x0, x21
0x00000000004adb8c: ldp        x29, x30, [sp, #0x40]
0x00000000004adb90: ldp        x20, x19, [sp, #0x30]
0x00000000004adb94: ldp        x22, x21, [sp, #0x20]
0x00000000004adb98: ldp        x24, x23, [sp, #0x10]
0x00000000004adb9c: ldp        x26, x25, [sp], #0x50
0x00000000004adba0: ret        
0x00000000004adba4: brk        #1
0x00000000004adba8: adrp       x0, #0x5f1000
0x00000000004adbac: ldr        x0, [x0, #0x778]
0x00000000004adbb0: bl         #0x4c1678
0x00000000004adbb4: brk        #1
