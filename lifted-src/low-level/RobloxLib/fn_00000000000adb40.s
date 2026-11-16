; instruction-faithful ARM64 fallback for RobloxLib::function_adb40
0x00000000000adb40: stp        x20, x19, [sp, #-0x20]!
0x00000000000adb44: stp        x29, x30, [sp, #0x10]
0x00000000000adb48: add        x29, sp, #0x10
0x00000000000adb4c: mov        x19, x1
0x00000000000adb50: mov        x20, x0
0x00000000000adb54: str        xzr, [x0]
0x00000000000adb58: mov        w0, #0x18
0x00000000000adb5c: bl         #0x47e9370
0x00000000000adb60: movi       v0.2s, #1
0x00000000000adb64: str        d0, [x0, #8]
0x00000000000adb68: adrp       x8, #0x5bec000
0x00000000000adb6c: add        x8, x8, #0xd0
0x00000000000adb70: str        x8, [x0]
0x00000000000adb74: str        x19, [x0, #0x10]
0x00000000000adb78: str        x0, [x20]
0x00000000000adb7c: mov        x0, x20
0x00000000000adb80: ldp        x29, x30, [sp, #0x10]
0x00000000000adb84: ldp        x20, x19, [sp], #0x20
0x00000000000adb88: ret        
0x00000000000adb8c: bl         #0x4b98500
0x00000000000adb90: cbz        x19, #0xadba4
0x00000000000adb94: ldr        x8, [x19]
0x00000000000adb98: ldr        x8, [x8, #8]
0x00000000000adb9c: mov        x0, x19
0x00000000000adba0: blr        x8
0x00000000000adba4: bl         #0x4b98548
0x00000000000adba8: brk        #1
0x00000000000adbac: mov        x19, x0
0x00000000000adbb0: bl         #0x4b98518
0x00000000000adbb4: mov        x0, x19
0x00000000000adbb8: bl         #0x4b97984
0x00000000000adbbc: bl         #0x18bd8
