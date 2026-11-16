; instruction-faithful ARM64 fallback for Persona2::function_1adb14
0x00000000001adb14: cbz        x0, #0x1adb60
0x00000000001adb18: stp        x22, x21, [sp, #-0x30]!
0x00000000001adb1c: stp        x20, x19, [sp, #0x10]
0x00000000001adb20: stp        x29, x30, [sp, #0x20]
0x00000000001adb24: add        x29, sp, #0x20
0x00000000001adb28: mov        x19, x2
0x00000000001adb2c: mov        x20, x1
0x00000000001adb30: mov        x21, x0
0x00000000001adb34: mov        x0, x3
0x00000000001adb38: bl         #0x4c235c
0x00000000001adb3c: mov        x0, x21
0x00000000001adb40: bl         #0x4c235c
0x00000000001adb44: mov        x0, x20
0x00000000001adb48: bl         #0x4c235c
0x00000000001adb4c: mov        x0, x19
0x00000000001adb50: ldp        x29, x30, [sp, #0x20]
0x00000000001adb54: ldp        x20, x19, [sp, #0x10]
0x00000000001adb58: ldp        x22, x21, [sp], #0x30
0x00000000001adb5c: b          #0x4c235c
0x00000000001adb60: ret        
0x00000000001adb64: stp        x22, x21, [sp, #-0x30]!
0x00000000001adb68: stp        x20, x19, [sp, #0x10]
0x00000000001adb6c: stp        x29, x30, [sp, #0x20]
0x00000000001adb70: add        x29, sp, #0x20
0x00000000001adb74: adrp       x8, #0x67b000
0x00000000001adb78: ldr        x0, [x8, #0x940]
0x00000000001adb7c: bl         #0x4c2344
0x00000000001adb80: adrp       x8, #0x679000
0x00000000001adb84: ldr        x1, [x8, #0xfe0]
0x00000000001adb88: bl         #0x4c232c
0x00000000001adb8c: mov        x29, x29
0x00000000001adb90: bl         #0x4c2380
0x00000000001adb94: mov        x19, x0
0x00000000001adb98: adrp       x8, #0x679000
0x00000000001adb9c: ldr        x1, [x8, #0xfe8]
0x00000000001adba0: bl         #0x4c232c
0x00000000001adba4: mov        x29, x29
0x00000000001adba8: bl         #0x4c2380
0x00000000001adbac: mov        x21, x0
0x00000000001adbb0: mov        x0, x19
0x00000000001adbb4: bl         #0x4c2350
0x00000000001adbb8: adrp       x1, #0x5f1000
0x00000000001adbbc: ldr        x1, [x1, #0x778]
0x00000000001adbc0: adrp       x3, #0x5f1000
0x00000000001adbc4: ldr        x3, [x3, #0x788]
0x00000000001adbc8: mov        x0, x21
0x00000000001adbcc: mov        x2, x1
0x00000000001adbd0: bl         #0x4c058c
0x00000000001adbd4: mov        x20, x0
0x00000000001adbd8: mov        x0, x21
0x00000000001adbdc: bl         #0x4c2350
0x00000000001adbe0: ldr        x8, [x20, #0x10]
0x00000000001adbe4: cbz        x8, #0x1adc68
0x00000000001adbe8: mov        x0, x20
0x00000000001adbec: bl         #0x4c25a8
0x00000000001adbf0: adrp       x8, #0x528000
0x00000000001adbf4: add        x8, x8, #0x880
0x00000000001adbf8: sub        x8, x8, #0x20
0x00000000001adbfc: orr        x1, x8, #0x8000000000000000
0x00000000001adc00: mov        x0, #0x10
0x00000000001adc04: movk       x0, #0xd000, lsl #48
0x00000000001adc08: bl         #0x1a3144
0x00000000001adc0c: tbz        w1, #0, #0x1adc74
0x00000000001adc10: mov        w22, #0x7274
0x00000000001adc14: movk       w22, #0x6575, lsl #16
0x00000000001adc18: ldr        x8, [x20, #0x38]
0x00000000001adc1c: add        x8, x8, x0, lsl #4
0x00000000001adc20: ldp        x21, x19, [x8]
0x00000000001adc24: mov        x0, x19
0x00000000001adc28: bl         #0x4c25a8
0x00000000001adc2c: bl         #0xeb378
0x00000000001adc30: cmp        x21, x22
0x00000000001adc34: mov        x8, #-0x1c00000000000000
0x00000000001adc38: ccmp       x19, x8, #0, eq
0x00000000001adc3c: b.eq       #0x1adc8c
0x00000000001adc40: mov        x0, x21
0x00000000001adc44: mov        x1, x19
0x00000000001adc48: mov        w2, #0x7274
0x00000000001adc4c: movk       w2, #0x6575, lsl #16
0x00000000001adc50: mov        x3, #-0x1c00000000000000
0x00000000001adc54: mov        w4, #0
0x00000000001adc58: bl         #0x4c1504
0x00000000001adc5c: bl         #0xa578
0x00000000001adc60: tbz        w20, #0, #0x1adc78
0x00000000001adc64: b          #0x1adc94
0x00000000001adc68: mov        x0, x20
0x00000000001adc6c: bl         #0x4c2590
0x00000000001adc70: b          #0x1adc78
0x00000000001adc74: bl         #0xeb378
0x00000000001adc78: mov        w0, #0
0x00000000001adc7c: ldp        x29, x30, [sp, #0x20]
0x00000000001adc80: ldp        x20, x19, [sp, #0x10]
0x00000000001adc84: ldp        x22, x21, [sp], #0x30
0x00000000001adc88: ret        
0x00000000001adc8c: mov        x0, #-0x1c00000000000000
0x00000000001adc90: bl         #0x4c2590
0x00000000001adc94: ldp        x29, x30, [sp, #0x20]
0x00000000001adc98: ldp        x20, x19, [sp, #0x10]
0x00000000001adc9c: ldp        x22, x21, [sp], #0x30
0x00000000001adca0: b          #0x1adf10
