; instruction-faithful ARM64 fallback for RobloxLib::function_16adb5c
0x00000000016adb5c: stp        x20, x19, [sp, #-0x20]!
0x00000000016adb60: stp        x29, x30, [sp, #0x10]
0x00000000016adb64: add        x29, sp, #0x10
0x00000000016adb68: mov        x19, x0
0x00000000016adb6c: ldrsb      w8, [x0, #0x27]
0x00000000016adb70: tbz        w8, #0x1f, #0x16adb7c
0x00000000016adb74: ldr        x0, [x19, #0x10]
0x00000000016adb78: bl         #0x47e93a8
0x00000000016adb7c: ldr        x0, [x19, #8]
0x00000000016adb80: cbz        x0, #0x16adb90
0x00000000016adb84: ldp        x29, x30, [sp, #0x10]
0x00000000016adb88: ldp        x20, x19, [sp], #0x20
0x00000000016adb8c: b          #0x4b9808c
0x00000000016adb90: ldp        x29, x30, [sp, #0x10]
0x00000000016adb94: ldp        x20, x19, [sp], #0x20
0x00000000016adb98: ret        
