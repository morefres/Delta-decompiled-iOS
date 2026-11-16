; instruction-faithful ARM64 fallback for RobloxLib::function_8adb80
0x00000000008adb80: sub        sp, sp, #0x30
0x00000000008adb84: stp        x20, x19, [sp, #0x10]
0x00000000008adb88: stp        x29, x30, [sp, #0x20]
0x00000000008adb8c: add        x29, sp, #0x20
0x00000000008adb90: mov        x19, x0
0x00000000008adb94: add        x2, sp, #8
0x00000000008adb98: bl         #0x8b5154
0x00000000008adb9c: cbz        w0, #0x8adbb8
0x00000000008adba0: ldr        x0, [sp, #8]
0x00000000008adba4: ldr        x8, [x19]
0x00000000008adba8: ldr        w9, [x19, #0x10]
0x00000000008adbac: mov        w10, #0x60
0x00000000008adbb0: umaddl     x1, w9, w10, x8
0x00000000008adbb4: b          #0x8adbcc
0x00000000008adbb8: ldr        x8, [x19]
0x00000000008adbbc: ldr        w9, [x19, #0x10]
0x00000000008adbc0: mov        w10, #0x60
0x00000000008adbc4: umaddl     x0, w9, w10, x8
0x00000000008adbc8: mov        x1, x0
0x00000000008adbcc: ldp        x29, x30, [sp, #0x20]
0x00000000008adbd0: ldp        x20, x19, [sp, #0x10]
0x00000000008adbd4: add        sp, sp, #0x30
0x00000000008adbd8: ret        
