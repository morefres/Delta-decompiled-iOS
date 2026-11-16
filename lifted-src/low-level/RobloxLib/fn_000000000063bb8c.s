; instruction-faithful ARM64 fallback for RobloxLib::function_63bb8c
0x000000000063bb8c: sub        sp, sp, #0x60
0x000000000063bb90: stp        x22, x21, [sp, #0x30]
0x000000000063bb94: stp        x20, x19, [sp, #0x40]
0x000000000063bb98: stp        x29, x30, [sp, #0x50]
0x000000000063bb9c: add        x29, sp, #0x50
0x000000000063bba0: stp        x3, x3, [sp, #0x20]
0x000000000063bba4: add        x8, sp, #0x20
0x000000000063bba8: stp        x0, x8, [sp]
0x000000000063bbac: add        x8, sp, #0x28
0x000000000063bbb0: str        x8, [sp, #0x10]
0x000000000063bbb4: cmp        x1, x2
0x000000000063bbb8: b.eq       #0x63bc54
0x000000000063bbbc: mov        x19, x2
0x000000000063bbc0: mov        x20, x1
0x000000000063bbc4: mov        x21, x0
0x000000000063bbc8: mov        x8, x1
0x000000000063bbcc: ldr        q0, [x8]
0x000000000063bbd0: ldr        x9, [x8, #0x10]
0x000000000063bbd4: str        x9, [x3, #0x10]
0x000000000063bbd8: str        q0, [x3]
0x000000000063bbdc: stp        xzr, xzr, [x8, #8]
0x000000000063bbe0: str        xzr, [x8]
0x000000000063bbe4: ldur       q0, [x8, #0x18]
0x000000000063bbe8: stur       q0, [x3, #0x18]
0x000000000063bbec: ldur       q0, [x8, #0x28]
0x000000000063bbf0: ldr        x9, [x8, #0x38]
0x000000000063bbf4: str        x9, [x3, #0x38]
0x000000000063bbf8: stur       q0, [x3, #0x28]
0x000000000063bbfc: stp        xzr, xzr, [x8, #0x30]
0x000000000063bc00: str        xzr, [x8, #0x28]
0x000000000063bc04: ldr        q0, [x8, #0x40]
0x000000000063bc08: ldr        x9, [x8, #0x50]
0x000000000063bc0c: str        x9, [x3, #0x50]
0x000000000063bc10: str        q0, [x3, #0x40]
0x000000000063bc14: stp        xzr, xzr, [x8, #0x40]
0x000000000063bc18: str        xzr, [x8, #0x50]
0x000000000063bc1c: add        x8, x8, #0x58
0x000000000063bc20: add        x3, x3, #0x58
0x000000000063bc24: cmp        x8, x19
0x000000000063bc28: b.ne       #0x63bbcc
0x000000000063bc2c: str        x3, [sp, #0x28]
0x000000000063bc30: mov        w8, #1
0x000000000063bc34: strb       w8, [sp, #0x18]
0x000000000063bc38: cmp        x20, x19
0x000000000063bc3c: b.eq       #0x63bc5c
0x000000000063bc40: mov        x0, x21
0x000000000063bc44: mov        x1, x20
0x000000000063bc48: bl         #0x63bb38
0x000000000063bc4c: add        x20, x20, #0x58
0x000000000063bc50: b          #0x63bc38
0x000000000063bc54: mov        w8, #1
0x000000000063bc58: strb       w8, [sp, #0x18]
0x000000000063bc5c: mov        x0, sp
0x000000000063bc60: bl         #0x63bc78
0x000000000063bc64: ldp        x29, x30, [sp, #0x50]
0x000000000063bc68: ldp        x20, x19, [sp, #0x40]
0x000000000063bc6c: ldp        x22, x21, [sp, #0x30]
0x000000000063bc70: add        sp, sp, #0x60
0x000000000063bc74: ret        
