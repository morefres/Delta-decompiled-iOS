; instruction-faithful ARM64 fallback for RobloxLib::function_2adb8c
0x00000000002adb8c: sub        sp, sp, #0x30
0x00000000002adb90: stp        x20, x19, [sp, #0x10]
0x00000000002adb94: stp        x29, x30, [sp, #0x20]
0x00000000002adb98: add        x29, sp, #0x20
0x00000000002adb9c: mov        x19, x0
0x00000000002adba0: str        wzr, [x0, #0x20]
0x00000000002adba4: movi       v0.16b, #0
0x00000000002adba8: stp        q0, q0, [x0]
0x00000000002adbac: mov        w1, #2
0x00000000002adbb0: bl         #0x2adc50
0x00000000002adbb4: adrp       x8, #0x60ea000
0x00000000002adbb8: add        x8, x8, #0xd68
0x00000000002adbbc: ldarb      w8, [x8]
0x00000000002adbc0: adrp       x20, #0x60ea000
0x00000000002adbc4: tbz        w8, #0, #0x2adbe8
0x00000000002adbc8: ldr        x0, [x20, #0xd60]
0x00000000002adbcc: mov        w1, #1
0x00000000002adbd0: bl         #0x477d894
0x00000000002adbd4: mov        x0, x19
0x00000000002adbd8: ldp        x29, x30, [sp, #0x20]
0x00000000002adbdc: ldp        x20, x19, [sp, #0x10]
0x00000000002adbe0: add        sp, sp, #0x30
0x00000000002adbe4: ret        
0x00000000002adbe8: adrp       x0, #0x60ea000
0x00000000002adbec: add        x0, x0, #0xd68
0x00000000002adbf0: bl         #0x428c
0x00000000002adbf4: cbz        w0, #0x2adbc8
0x00000000002adbf8: adrp       x0, #0x521d000
0x00000000002adbfc: add        x0, x0, #0x72a
0x00000000002adc00: bl         #0x477d0a0
0x00000000002adc04: str        x0, [x20, #0xd60]
0x00000000002adc08: adrp       x0, #0x60ea000
0x00000000002adc0c: add        x0, x0, #0xd68
0x00000000002adc10: bl         #0x43e8
0x00000000002adc14: b          #0x2adbc8
0x00000000002adc18: mov        x20, x0
0x00000000002adc1c: adrp       x0, #0x60ea000
0x00000000002adc20: add        x0, x0, #0xd68
0x00000000002adc24: bl         #0x4450
0x00000000002adc28: b          #0x2adc30
0x00000000002adc2c: mov        x20, x0
0x00000000002adc30: add        x0, x19, #0x18
0x00000000002adc34: mov        x1, #0
0x00000000002adc38: bl         #0x2adf44
0x00000000002adc3c: str        x19, [sp, #8]
0x00000000002adc40: add        x0, sp, #8
0x00000000002adc44: bl         #0x2ae094
0x00000000002adc48: mov        x0, x20
0x00000000002adc4c: bl         #0x4b97984
