; instruction-faithful ARM64 fallback for RobloxLib::function_18bbcc
0x000000000018bbcc: sub        sp, sp, #0x30
0x000000000018bbd0: stp        x20, x19, [sp, #0x10]
0x000000000018bbd4: stp        x29, x30, [sp, #0x20]
0x000000000018bbd8: add        x29, sp, #0x20
0x000000000018bbdc: mov        x19, x3
0x000000000018bbe0: mov        x9, x1
0x000000000018bbe4: add        x0, x0, x2, asr #1
0x000000000018bbe8: tbz        w2, #0, #0x18bbf4
0x000000000018bbec: ldr        x8, [x0]
0x000000000018bbf0: ldr        x9, [x8, w9, uxtw]
0x000000000018bbf4: mov        x8, sp
0x000000000018bbf8: mov        x1, x4
0x000000000018bbfc: blr        x9
0x000000000018bc00: mov        x1, sp
0x000000000018bc04: mov        x0, x19
0x000000000018bc08: bl         #0x17f06d4
0x000000000018bc0c: mov        x19, x0
0x000000000018bc10: ldr        x20, [sp, #8]
0x000000000018bc14: cbz        x20, #0x18bc48
0x000000000018bc18: add        x8, x20, #8
0x000000000018bc1c: ldaxr      x9, [x8]
0x000000000018bc20: sub        x10, x9, #1
0x000000000018bc24: stlxr      w11, x10, [x8]
0x000000000018bc28: cbnz       w11, #0x18bc1c
0x000000000018bc2c: cbnz       x9, #0x18bc48
0x000000000018bc30: ldr        x8, [x20]
0x000000000018bc34: ldr        x8, [x8, #0x10]
0x000000000018bc38: mov        x0, x20
0x000000000018bc3c: blr        x8
0x000000000018bc40: mov        x0, x20
0x000000000018bc44: bl         #0x4b9808c
0x000000000018bc48: mov        x0, x19
0x000000000018bc4c: ldp        x29, x30, [sp, #0x20]
0x000000000018bc50: ldp        x20, x19, [sp, #0x10]
0x000000000018bc54: add        sp, sp, #0x30
0x000000000018bc58: ret        
0x000000000018bc5c: mov        x19, x0
0x000000000018bc60: mov        x0, sp
0x000000000018bc64: bl         #0x1df28
0x000000000018bc68: mov        x0, x19
0x000000000018bc6c: bl         #0x4b97984
