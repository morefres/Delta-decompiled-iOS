; instruction-faithful ARM64 fallback for RobloxLib::function_177bb70
0x000000000177bb70: sub        sp, sp, #0x80
0x000000000177bb74: stp        x22, x21, [sp, #0x50]
0x000000000177bb78: stp        x20, x19, [sp, #0x60]
0x000000000177bb7c: stp        x29, x30, [sp, #0x70]
0x000000000177bb80: add        x29, sp, #0x70
0x000000000177bb84: mov        x20, x5
0x000000000177bb88: mov        x21, x4
0x000000000177bb8c: mov        x22, x3
0x000000000177bb90: mov        x19, x0
0x000000000177bb94: stur       x1, [x29, #-0x28]
0x000000000177bb98: add        x8, sp, #0x38
0x000000000177bb9c: add        x1, x0, #0xb0
0x000000000177bba0: mov        x0, x2
0x000000000177bba4: bl         #0xf72bc
0x000000000177bba8: ldp        x8, x9, [x22]
0x000000000177bbac: stp        x8, x9, [sp, #0x20]
0x000000000177bbb0: cbz        x9, #0x177bbf0
0x000000000177bbb4: add        x8, x9, #8
0x000000000177bbb8: ldxr       x9, [x8]
0x000000000177bbbc: add        x9, x9, #1
0x000000000177bbc0: stxr       w10, x9, [x8]
0x000000000177bbc4: cbnz       w10, #0x177bbb8
0x000000000177bbc8: str        x21, [sp, #0x30]
0x000000000177bbcc: ldp        x9, x8, [x22]
0x000000000177bbd0: stp        x9, x8, [sp, #8]
0x000000000177bbd4: cbz        x8, #0x177bbf8
0x000000000177bbd8: add        x8, x8, #8
0x000000000177bbdc: ldxr       x9, [x8]
0x000000000177bbe0: add        x9, x9, #1
0x000000000177bbe4: stxr       w10, x9, [x8]
0x000000000177bbe8: cbnz       w10, #0x177bbdc
0x000000000177bbec: b          #0x177bbf8
0x000000000177bbf0: str        x21, [sp, #0x30]
0x000000000177bbf4: stp        x8, xzr, [sp, #8]
0x000000000177bbf8: str        x20, [sp, #0x18]
0x000000000177bbfc: add        x0, x19, #0xa0
0x000000000177bc00: sub        x1, x29, #0x28
0x000000000177bc04: add        x2, sp, #0x38
0x000000000177bc08: add        x3, sp, #0x20
0x000000000177bc0c: add        x4, sp, #8
0x000000000177bc10: bl         #0x177bcf4
0x000000000177bc14: ldr        x19, [sp, #0x10]
0x000000000177bc18: cbz        x19, #0x177bc4c
0x000000000177bc1c: add        x8, x19, #8
0x000000000177bc20: ldaxr      x9, [x8]
0x000000000177bc24: sub        x10, x9, #1
0x000000000177bc28: stlxr      w11, x10, [x8]
0x000000000177bc2c: cbnz       w11, #0x177bc20
0x000000000177bc30: cbnz       x9, #0x177bc4c
0x000000000177bc34: ldr        x8, [x19]
0x000000000177bc38: ldr        x8, [x8, #0x10]
0x000000000177bc3c: mov        x0, x19
0x000000000177bc40: blr        x8
0x000000000177bc44: mov        x0, x19
0x000000000177bc48: bl         #0x4b9808c
0x000000000177bc4c: ldr        x19, [sp, #0x28]
0x000000000177bc50: cbz        x19, #0x177bc84
0x000000000177bc54: add        x8, x19, #8
0x000000000177bc58: ldaxr      x9, [x8]
0x000000000177bc5c: sub        x10, x9, #1
0x000000000177bc60: stlxr      w11, x10, [x8]
0x000000000177bc64: cbnz       w11, #0x177bc58
0x000000000177bc68: cbnz       x9, #0x177bc84
0x000000000177bc6c: ldr        x8, [x19]
0x000000000177bc70: ldr        x8, [x8, #0x10]
0x000000000177bc74: mov        x0, x19
0x000000000177bc78: blr        x8
0x000000000177bc7c: mov        x0, x19
0x000000000177bc80: bl         #0x4b9808c
0x000000000177bc84: ldr        x19, [sp, #0x40]
0x000000000177bc88: cbz        x19, #0x177bcbc
0x000000000177bc8c: add        x8, x19, #8
0x000000000177bc90: ldaxr      x9, [x8]
0x000000000177bc94: sub        x10, x9, #1
0x000000000177bc98: stlxr      w11, x10, [x8]
0x000000000177bc9c: cbnz       w11, #0x177bc90
0x000000000177bca0: cbnz       x9, #0x177bcbc
0x000000000177bca4: ldr        x8, [x19]
0x000000000177bca8: ldr        x8, [x8, #0x10]
0x000000000177bcac: mov        x0, x19
0x000000000177bcb0: blr        x8
0x000000000177bcb4: mov        x0, x19
0x000000000177bcb8: bl         #0x4b9808c
0x000000000177bcbc: ldp        x29, x30, [sp, #0x70]
0x000000000177bcc0: ldp        x20, x19, [sp, #0x60]
0x000000000177bcc4: ldp        x22, x21, [sp, #0x50]
0x000000000177bcc8: add        sp, sp, #0x80
0x000000000177bccc: ret        
0x000000000177bcd0: mov        x19, x0
0x000000000177bcd4: add        x0, sp, #8
0x000000000177bcd8: bl         #0x1df28
0x000000000177bcdc: add        x0, sp, #0x20
0x000000000177bce0: bl         #0x1df28
0x000000000177bce4: add        x0, sp, #0x38
0x000000000177bce8: bl         #0x1df28
0x000000000177bcec: mov        x0, x19
0x000000000177bcf0: bl         #0x4b97984
