; instruction-faithful ARM64 fallback for RobloxLib::function_f91aa0
0x0000000000f91aa0: sub        sp, sp, #0xa0
0x0000000000f91aa4: stp        x28, x27, [sp, #0x40]
0x0000000000f91aa8: stp        x26, x25, [sp, #0x50]
0x0000000000f91aac: stp        x24, x23, [sp, #0x60]
0x0000000000f91ab0: stp        x22, x21, [sp, #0x70]
0x0000000000f91ab4: stp        x20, x19, [sp, #0x80]
0x0000000000f91ab8: stp        x29, x30, [sp, #0x90]
0x0000000000f91abc: add        x29, sp, #0x90
0x0000000000f91ac0: mov        x20, x3
0x0000000000f91ac4: mov        x22, x2
0x0000000000f91ac8: mov        x19, x1
0x0000000000f91acc: mov        x23, x0
0x0000000000f91ad0: ldr        x21, [x0, #8]
0x0000000000f91ad4: ldrsb      w8, [x21, #0x17]
0x0000000000f91ad8: tbz        w8, #0x1f, #0xf91ae0
0x0000000000f91adc: ldr        x21, [x21]
0x0000000000f91ae0: ldr        x8, [x19, #0x18]
0x0000000000f91ae4: ldr        x24, [x8, #8]
0x0000000000f91ae8: ldrsb      w8, [x24, #0x17]
0x0000000000f91aec: tbz        w8, #0x1f, #0xf91af4
0x0000000000f91af0: ldr        x24, [x24]
0x0000000000f91af4: mov        x0, x22
0x0000000000f91af8: bl         #0x41a6a2c
0x0000000000f91afc: sub        w25, w0, w20
0x0000000000f91b00: ldp        x26, x27, [x23, #0xa8]
0x0000000000f91b04: ldr        x4, [x23, #0xb8]
0x0000000000f91b08: add        x8, sp, #0x10
0x0000000000f91b0c: mov        x0, x22
0x0000000000f91b10: mov        x1, x20
0x0000000000f91b14: mov        w2, #1
0x0000000000f91b18: mov        x3, x25
0x0000000000f91b1c: mov        x5, x21
0x0000000000f91b20: mov        x6, x24
0x0000000000f91b24: bl         #0x17ee480
0x0000000000f91b28: ldr        x4, [x23, #0xc0]
0x0000000000f91b2c: mov        x8, sp
0x0000000000f91b30: mov        x0, x22
0x0000000000f91b34: mov        x1, x20
0x0000000000f91b38: mov        w2, #2
0x0000000000f91b3c: mov        x3, x25
0x0000000000f91b40: mov        x5, x21
0x0000000000f91b44: mov        x6, x24
0x0000000000f91b48: bl         #0x17ef254
0x0000000000f91b4c: stp        x27, x19, [sp, #0x30]
0x0000000000f91b50: str        x26, [sp, #0x28]
0x0000000000f91b54: add        x0, sp, #0x28
0x0000000000f91b58: add        x1, sp, #0x38
0x0000000000f91b5c: add        x2, sp, #0x10
0x0000000000f91b60: mov        x3, sp
0x0000000000f91b64: bl         #0xf91c00
0x0000000000f91b68: ldr        x19, [sp, #8]
0x0000000000f91b6c: cbz        x19, #0xf91ba0
0x0000000000f91b70: add        x8, x19, #8
0x0000000000f91b74: ldaxr      x9, [x8]
0x0000000000f91b78: sub        x10, x9, #1
0x0000000000f91b7c: stlxr      w11, x10, [x8]
0x0000000000f91b80: cbnz       w11, #0xf91b74
0x0000000000f91b84: cbnz       x9, #0xf91ba0
0x0000000000f91b88: ldr        x8, [x19]
0x0000000000f91b8c: ldr        x8, [x8, #0x10]
0x0000000000f91b90: mov        x0, x19
0x0000000000f91b94: blr        x8
0x0000000000f91b98: mov        x0, x19
0x0000000000f91b9c: bl         #0x4b9808c
0x0000000000f91ba0: ldrsb      w8, [sp, #0x27]
0x0000000000f91ba4: tbz        w8, #0x1f, #0xf91bb0
0x0000000000f91ba8: ldr        x0, [sp, #0x10]
0x0000000000f91bac: bl         #0x47e93a8
0x0000000000f91bb0: mov        w0, #0
0x0000000000f91bb4: ldp        x29, x30, [sp, #0x90]
0x0000000000f91bb8: ldp        x20, x19, [sp, #0x80]
0x0000000000f91bbc: ldp        x22, x21, [sp, #0x70]
0x0000000000f91bc0: ldp        x24, x23, [sp, #0x60]
0x0000000000f91bc4: ldp        x26, x25, [sp, #0x50]
0x0000000000f91bc8: ldp        x28, x27, [sp, #0x40]
0x0000000000f91bcc: add        sp, sp, #0xa0
0x0000000000f91bd0: ret        
0x0000000000f91bd4: mov        x19, x0
0x0000000000f91bd8: mov        x0, sp
0x0000000000f91bdc: bl         #0x1df28
0x0000000000f91be0: b          #0xf91be8
0x0000000000f91be4: mov        x19, x0
0x0000000000f91be8: ldrsb      w8, [sp, #0x27]
0x0000000000f91bec: tbz        w8, #0x1f, #0xf91bf8
0x0000000000f91bf0: ldr        x0, [sp, #0x10]
0x0000000000f91bf4: bl         #0x47e93a8
0x0000000000f91bf8: mov        x0, x19
0x0000000000f91bfc: bl         #0x4b97984
