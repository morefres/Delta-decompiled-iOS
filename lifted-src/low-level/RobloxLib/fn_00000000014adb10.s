; instruction-faithful ARM64 fallback for RobloxLib::function_14adb10
0x00000000014adb10: sub        sp, sp, #0x60
0x00000000014adb14: stp        x22, x21, [sp, #0x30]
0x00000000014adb18: stp        x20, x19, [sp, #0x40]
0x00000000014adb1c: stp        x29, x30, [sp, #0x50]
0x00000000014adb20: add        x29, sp, #0x50
0x00000000014adb24: ldr        x9, [x0, #0x10]
0x00000000014adb28: ldr        x8, [x0]
0x00000000014adb2c: sub        x9, x9, x8
0x00000000014adb30: asr        x9, x9, #3
0x00000000014adb34: mov        x10, #0x6db7
0x00000000014adb38: movk       x10, #0xb6db, lsl #16
0x00000000014adb3c: movk       x10, #0xdb6d, lsl #32
0x00000000014adb40: movk       x10, #0x6db6, lsl #48
0x00000000014adb44: mul        x9, x9, x10
0x00000000014adb48: cmp        x9, x1
0x00000000014adb4c: b.hs       #0x14adbc0
0x00000000014adb50: mov        x9, #0x2493
0x00000000014adb54: movk       x9, #0x9249, lsl #16
0x00000000014adb58: movk       x9, #0x4924, lsl #32
0x00000000014adb5c: movk       x9, #0x492, lsl #48
0x00000000014adb60: cmp        x1, x9
0x00000000014adb64: b.hs       #0x14adbd4
0x00000000014adb68: mov        x19, x0
0x00000000014adb6c: ldr        x9, [x0, #8]
0x00000000014adb70: mov        x10, x0
0x00000000014adb74: ldr        x0, [x10, #0x18]!
0x00000000014adb78: sub        x21, x9, x8
0x00000000014adb7c: str        x10, [sp, #0x28]
0x00000000014adb80: lsl        x8, x1, #6
0x00000000014adb84: sub        x20, x8, x1, lsl #3
0x00000000014adb88: ldr        x8, [x0]
0x00000000014adb8c: ldr        x8, [x8, #0x10]
0x00000000014adb90: mov        x1, x20
0x00000000014adb94: mov        w2, #8
0x00000000014adb98: blr        x8
0x00000000014adb9c: add        x8, x0, x21
0x00000000014adba0: stp        x0, x8, [sp, #8]
0x00000000014adba4: add        x9, x0, x20
0x00000000014adba8: stp        x8, x9, [sp, #0x18]
0x00000000014adbac: add        x1, sp, #8
0x00000000014adbb0: mov        x0, x19
0x00000000014adbb4: bl         #0x14b9770
0x00000000014adbb8: add        x0, sp, #8
0x00000000014adbbc: bl         #0x14b9840
0x00000000014adbc0: ldp        x29, x30, [sp, #0x50]
0x00000000014adbc4: ldp        x20, x19, [sp, #0x40]
0x00000000014adbc8: ldp        x22, x21, [sp, #0x30]
0x00000000014adbcc: add        sp, sp, #0x60
0x00000000014adbd0: ret        
0x00000000014adbd4: bl         #0x2dc64
0x00000000014adbd8: mov        x19, x0
0x00000000014adbdc: add        x0, sp, #8
0x00000000014adbe0: bl         #0x14b9840
0x00000000014adbe4: mov        x0, x19
0x00000000014adbe8: bl         #0x4b97984
