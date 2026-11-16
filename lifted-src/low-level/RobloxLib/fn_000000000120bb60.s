; instruction-faithful ARM64 fallback for RobloxLib::function_120bb60
0x000000000120bb60: sub        sp, sp, #0xc0
0x000000000120bb64: stp        x24, x23, [sp, #0x80]
0x000000000120bb68: stp        x22, x21, [sp, #0x90]
0x000000000120bb6c: stp        x20, x19, [sp, #0xa0]
0x000000000120bb70: stp        x29, x30, [sp, #0xb0]
0x000000000120bb74: add        x29, sp, #0xb0
0x000000000120bb78: mov        x19, x2
0x000000000120bb7c: mov        x21, x1
0x000000000120bb80: ldr        x24, [x29, #0x10]
0x000000000120bb84: ldr        x20, [x3]
0x000000000120bb88: ldr        q0, [x4]
0x000000000120bb8c: stur       q0, [x29, #-0x40]
0x000000000120bb90: stp        xzr, xzr, [x4]
0x000000000120bb94: ldrb       w22, [x5]
0x000000000120bb98: ldrb       w23, [x6]
0x000000000120bb9c: str        xzr, [sp, #0x68]
0x000000000120bba0: add        x0, sp, #0x50
0x000000000120bba4: mov        x1, x7
0x000000000120bba8: bl         #0x18bf0
0x000000000120bbac: str        xzr, [sp, #0x48]
0x000000000120bbb0: add        x0, sp, #0x30
0x000000000120bbb4: mov        x1, x24
0x000000000120bbb8: bl         #0x19204
0x000000000120bbbc: ldr        x1, [x29, #0x18]
0x000000000120bbc0: str        xzr, [sp, #0x28]
0x000000000120bbc4: add        x24, sp, #0x10
0x000000000120bbc8: add        x0, sp, #0x10
0x000000000120bbcc: bl         #0x19204
0x000000000120bbd0: str        x24, [sp]
0x000000000120bbd4: sub        x3, x29, #0x40
0x000000000120bbd8: add        x6, sp, #0x50
0x000000000120bbdc: add        x7, sp, #0x30
0x000000000120bbe0: mov        x0, x21
0x000000000120bbe4: mov        x1, x19
0x000000000120bbe8: mov        x2, x20
0x000000000120bbec: mov        x4, x22
0x000000000120bbf0: mov        x5, x23
0x000000000120bbf4: bl         #0x11df188
0x000000000120bbf8: add        x0, sp, #0x10
0x000000000120bbfc: bl         #0x18c70
0x000000000120bc00: add        x0, sp, #0x30
0x000000000120bc04: bl         #0x18c70
0x000000000120bc08: add        x0, sp, #0x50
0x000000000120bc0c: bl         #0x18c70
0x000000000120bc10: ldur       x19, [x29, #-0x38]
0x000000000120bc14: cbz        x19, #0x120bc48
0x000000000120bc18: add        x8, x19, #8
0x000000000120bc1c: ldaxr      x9, [x8]
0x000000000120bc20: sub        x10, x9, #1
0x000000000120bc24: stlxr      w11, x10, [x8]
0x000000000120bc28: cbnz       w11, #0x120bc1c
0x000000000120bc2c: cbnz       x9, #0x120bc48
0x000000000120bc30: ldr        x8, [x19]
0x000000000120bc34: ldr        x8, [x8, #0x10]
0x000000000120bc38: mov        x0, x19
0x000000000120bc3c: blr        x8
0x000000000120bc40: mov        x0, x19
0x000000000120bc44: bl         #0x4b9808c
0x000000000120bc48: ldp        x29, x30, [sp, #0xb0]
0x000000000120bc4c: ldp        x20, x19, [sp, #0xa0]
0x000000000120bc50: ldp        x22, x21, [sp, #0x90]
0x000000000120bc54: ldp        x24, x23, [sp, #0x80]
0x000000000120bc58: add        sp, sp, #0xc0
0x000000000120bc5c: ret        
0x000000000120bc60: mov        x19, x0
0x000000000120bc64: add        x0, sp, #0x10
0x000000000120bc68: bl         #0x18c70
0x000000000120bc6c: b          #0x120bc74
0x000000000120bc70: mov        x19, x0
0x000000000120bc74: add        x0, sp, #0x30
0x000000000120bc78: bl         #0x18c70
0x000000000120bc7c: b          #0x120bc84
0x000000000120bc80: mov        x19, x0
0x000000000120bc84: add        x0, sp, #0x50
0x000000000120bc88: bl         #0x18c70
0x000000000120bc8c: sub        x0, x29, #0x40
0x000000000120bc90: bl         #0x1df28
0x000000000120bc94: mov        x0, x19
0x000000000120bc98: bl         #0x4b97984
