; instruction-faithful ARM64 fallback for RobloxLib::function_5adba4
0x00000000005adba4: stp        x22, x21, [sp, #-0x30]!
0x00000000005adba8: stp        x20, x19, [sp, #0x10]
0x00000000005adbac: stp        x29, x30, [sp, #0x20]
0x00000000005adbb0: add        x29, sp, #0x20
0x00000000005adbb4: mov        x21, x1
0x00000000005adbb8: mov        x19, x0
0x00000000005adbbc: ldp        x9, x8, [x1]
0x00000000005adbc0: stp        x9, x8, [x0]
0x00000000005adbc4: cbz        x8, #0x5adbdc
0x00000000005adbc8: add        x8, x8, #8
0x00000000005adbcc: ldxr       x9, [x8]
0x00000000005adbd0: add        x9, x9, #1
0x00000000005adbd4: stxr       w10, x9, [x8]
0x00000000005adbd8: cbnz       w10, #0x5adbcc
0x00000000005adbdc: mov        x20, x19
0x00000000005adbe0: ldp        x9, x8, [x21, #0x10]
0x00000000005adbe4: stp        x9, x8, [x20, #0x10]!
0x00000000005adbe8: cbz        x8, #0x5adc00
0x00000000005adbec: add        x8, x8, #8
0x00000000005adbf0: ldxr       x9, [x8]
0x00000000005adbf4: add        x9, x9, #1
0x00000000005adbf8: stxr       w10, x9, [x8]
0x00000000005adbfc: cbnz       w10, #0x5adbf0
0x00000000005adc00: add        x0, x19, #0x20
0x00000000005adc04: add        x1, x21, #0x20
0x00000000005adc08: bl         #0x54246c
0x00000000005adc0c: add        x0, x19, #0x158
0x00000000005adc10: ldrsb      w8, [x21, #0x16f]
0x00000000005adc14: tbnz       w8, #0x1f, #0x5adc30
0x00000000005adc18: add        x8, x21, #0x158
0x00000000005adc1c: ldr        q0, [x8]
0x00000000005adc20: ldr        x8, [x8, #0x10]
0x00000000005adc24: str        x8, [x0, #0x10]
0x00000000005adc28: str        q0, [x0]
0x00000000005adc2c: b          #0x5adc38
0x00000000005adc30: ldp        x1, x2, [x21, #0x158]
0x00000000005adc34: bl         #0x23268
0x00000000005adc38: ldp        x29, x30, [sp, #0x20]
0x00000000005adc3c: ldp        x20, x19, [sp, #0x10]
0x00000000005adc40: ldp        x22, x21, [sp], #0x30
0x00000000005adc44: ret        
0x00000000005adc48: mov        x21, x0
0x00000000005adc4c: add        x0, x19, #0x20
0x00000000005adc50: bl         #0x4bcaf0
0x00000000005adc54: b          #0x5adc5c
0x00000000005adc58: mov        x21, x0
0x00000000005adc5c: mov        x0, x20
0x00000000005adc60: bl         #0x1df28
0x00000000005adc64: mov        x0, x19
0x00000000005adc68: bl         #0x1df28
0x00000000005adc6c: mov        x0, x21
0x00000000005adc70: bl         #0x4b97984
