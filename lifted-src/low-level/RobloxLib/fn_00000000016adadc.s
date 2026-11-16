; instruction-faithful ARM64 fallback for RobloxLib::function_16adadc
0x00000000016adadc: stp        x20, x19, [sp, #-0x20]!
0x00000000016adae0: stp        x29, x30, [sp, #0x10]
0x00000000016adae4: add        x29, sp, #0x10
0x00000000016adae8: mov        x19, x0
0x00000000016adaec: ldp        x9, x8, [x1]
0x00000000016adaf0: stp        x9, x8, [x0]
0x00000000016adaf4: cbz        x8, #0x16adb0c
0x00000000016adaf8: add        x8, x8, #0x10
0x00000000016adafc: ldxr       x9, [x8]
0x00000000016adb00: add        x9, x9, #1
0x00000000016adb04: stxr       w10, x9, [x8]
0x00000000016adb08: cbnz       w10, #0x16adafc
0x00000000016adb0c: ldrsb      w8, [x1, #0x27]
0x00000000016adb10: tbnz       w8, #0x1f, #0x16adb28
0x00000000016adb14: ldur       q0, [x1, #0x10]
0x00000000016adb18: ldur       x8, [x1, #0x20]
0x00000000016adb1c: stur       x8, [x19, #0x20]
0x00000000016adb20: stur       q0, [x19, #0x10]
0x00000000016adb24: b          #0x16adb38
0x00000000016adb28: ldp        x8, x2, [x1, #0x10]
0x00000000016adb2c: add        x0, x19, #0x10
0x00000000016adb30: mov        x1, x8
0x00000000016adb34: bl         #0x23268
0x00000000016adb38: ldp        x29, x30, [sp, #0x10]
0x00000000016adb3c: ldp        x20, x19, [sp], #0x20
0x00000000016adb40: ret        
0x00000000016adb44: mov        x20, x0
0x00000000016adb48: ldr        x0, [x19, #8]
0x00000000016adb4c: cbz        x0, #0x16adb54
0x00000000016adb50: bl         #0x4b9808c
0x00000000016adb54: mov        x0, x20
0x00000000016adb58: bl         #0x4b97984
