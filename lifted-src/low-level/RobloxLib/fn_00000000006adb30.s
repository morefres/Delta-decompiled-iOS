; instruction-faithful ARM64 fallback for RobloxLib::function_6adb30
0x00000000006adb30: sub        sp, sp, #0x30
0x00000000006adb34: stp        x20, x19, [sp, #0x10]
0x00000000006adb38: stp        x29, x30, [sp, #0x20]
0x00000000006adb3c: add        x29, sp, #0x20
0x00000000006adb40: mov        x0, x1
0x00000000006adb44: ldr        q0, [x2]
0x00000000006adb48: str        q0, [sp]
0x00000000006adb4c: stp        xzr, xzr, [x2]
0x00000000006adb50: mov        x1, sp
0x00000000006adb54: bl         #0x6adbb4
0x00000000006adb58: ldr        x19, [sp, #8]
0x00000000006adb5c: cbz        x19, #0x6adb90
0x00000000006adb60: add        x8, x19, #8
0x00000000006adb64: ldaxr      x9, [x8]
0x00000000006adb68: sub        x10, x9, #1
0x00000000006adb6c: stlxr      w11, x10, [x8]
0x00000000006adb70: cbnz       w11, #0x6adb64
0x00000000006adb74: cbnz       x9, #0x6adb90
0x00000000006adb78: ldr        x8, [x19]
0x00000000006adb7c: ldr        x8, [x8, #0x10]
0x00000000006adb80: mov        x0, x19
0x00000000006adb84: blr        x8
0x00000000006adb88: mov        x0, x19
0x00000000006adb8c: bl         #0x4b9808c
0x00000000006adb90: ldp        x29, x30, [sp, #0x20]
0x00000000006adb94: ldp        x20, x19, [sp, #0x10]
0x00000000006adb98: add        sp, sp, #0x30
0x00000000006adb9c: ret        
0x00000000006adba0: mov        x19, x0
0x00000000006adba4: mov        x0, sp
0x00000000006adba8: bl         #0x1df28
0x00000000006adbac: mov        x0, x19
0x00000000006adbb0: bl         #0x4b97984
