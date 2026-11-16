; instruction-faithful ARM64 fallback for RobloxLib::function_16adbc4
0x00000000016adbc4: sub        sp, sp, #0x30
0x00000000016adbc8: stp        x20, x19, [sp, #0x10]
0x00000000016adbcc: stp        x29, x30, [sp, #0x20]
0x00000000016adbd0: add        x29, sp, #0x20
0x00000000016adbd4: ldr        q0, [x1]
0x00000000016adbd8: str        q0, [sp]
0x00000000016adbdc: stp        xzr, xzr, [x1]
0x00000000016adbe0: mov        x1, sp
0x00000000016adbe4: bl         #0x16abcac
0x00000000016adbe8: ldr        x19, [sp, #8]
0x00000000016adbec: cbz        x19, #0x16adc08
0x00000000016adbf0: add        x8, x19, #8
0x00000000016adbf4: ldaxr      x9, [x8]
0x00000000016adbf8: sub        x10, x9, #1
0x00000000016adbfc: stlxr      w11, x10, [x8]
0x00000000016adc00: cbnz       w11, #0x16adbf4
0x00000000016adc04: cbz        x9, #0x16adc18
0x00000000016adc08: ldp        x29, x30, [sp, #0x20]
0x00000000016adc0c: ldp        x20, x19, [sp, #0x10]
0x00000000016adc10: add        sp, sp, #0x30
0x00000000016adc14: ret        
0x00000000016adc18: ldr        x8, [x19]
0x00000000016adc1c: ldr        x8, [x8, #0x10]
0x00000000016adc20: mov        x0, x19
0x00000000016adc24: blr        x8
0x00000000016adc28: mov        x0, x19
0x00000000016adc2c: ldp        x29, x30, [sp, #0x20]
0x00000000016adc30: ldp        x20, x19, [sp, #0x10]
0x00000000016adc34: add        sp, sp, #0x30
0x00000000016adc38: b          #0x4b9808c
0x00000000016adc3c: mov        x19, x0
0x00000000016adc40: mov        x0, sp
0x00000000016adc44: bl         #0x1df28
0x00000000016adc48: mov        x0, x19
0x00000000016adc4c: bl         #0x4b97984
