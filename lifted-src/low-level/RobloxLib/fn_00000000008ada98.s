; instruction-faithful ARM64 fallback for RobloxLib::function_8ada98
0x00000000008ada98: sub        sp, sp, #0x40
0x00000000008ada9c: stp        x22, x21, [sp, #0x10]
0x00000000008adaa0: stp        x20, x19, [sp, #0x20]
0x00000000008adaa4: stp        x29, x30, [sp, #0x30]
0x00000000008adaa8: add        x29, sp, #0x30
0x00000000008adaac: adrp       x8, #0x5ba4000
0x00000000008adab0: ldr        x8, [x8, #0x338]
0x00000000008adab4: ldr        x8, [x8]
0x00000000008adab8: str        x8, [sp, #8]
0x00000000008adabc: mov        w8, #0x7fffffff
0x00000000008adac0: cmp        w2, w8
0x00000000008adac4: b.ne       #0x8adad0
0x00000000008adac8: mov        w19, #0
0x00000000008adacc: b          #0x8adb38
0x00000000008adad0: mov        x19, x2
0x00000000008adad4: mov        x21, x1
0x00000000008adad8: mov        x20, x0
0x00000000008adadc: mov        x0, sp
0x00000000008adae0: add        x1, x20, #0x70
0x00000000008adae4: mov        w2, #0
0x00000000008adae8: bl         #0x697fe8
0x00000000008adaec: add        x0, x20, #0x78
0x00000000008adaf0: mov        x1, x21
0x00000000008adaf4: bl         #0x8adb80
0x00000000008adaf8: ldr        x8, [x20, #0x78]
0x00000000008adafc: ldr        w9, [x20, #0x88]
0x00000000008adb00: mov        w10, #0x60
0x00000000008adb04: umaddl     x8, w9, w10, x8
0x00000000008adb08: cmp        x8, x0
0x00000000008adb0c: b.eq       #0x8adb24
0x00000000008adb10: ldr        w8, [x0, #8]
0x00000000008adb14: mov        w9, #0x7fffffff
0x00000000008adb18: cmp        w8, w9
0x00000000008adb1c: ccmp       w8, w19, #4, ne
0x00000000008adb20: b.gt       #0x8adb2c
0x00000000008adb24: mov        w19, #0
0x00000000008adb28: b          #0x8adb30
0x00000000008adb2c: mov        w19, #1
0x00000000008adb30: mov        x0, sp
0x00000000008adb34: bl         #0x697f70
0x00000000008adb38: ldr        x8, [sp, #8]
0x00000000008adb3c: adrp       x9, #0x5ba4000
0x00000000008adb40: ldr        x9, [x9, #0x338]
0x00000000008adb44: ldr        x9, [x9]
0x00000000008adb48: cmp        x9, x8
0x00000000008adb4c: b.ne       #0x8adb68
0x00000000008adb50: mov        x0, x19
0x00000000008adb54: ldp        x29, x30, [sp, #0x30]
0x00000000008adb58: ldp        x20, x19, [sp, #0x20]
0x00000000008adb5c: ldp        x22, x21, [sp, #0x10]
0x00000000008adb60: add        sp, sp, #0x40
0x00000000008adb64: ret        
0x00000000008adb68: bl         #0x4b98620
0x00000000008adb6c: mov        x19, x0
0x00000000008adb70: mov        x0, sp
0x00000000008adb74: bl         #0x697f70
0x00000000008adb78: mov        x0, x19
0x00000000008adb7c: bl         #0x4b97984
