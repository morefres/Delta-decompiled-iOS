; instruction-faithful ARM64 fallback for RobloxLib::function_66bc14
0x000000000066bc14: sub        sp, sp, #0x50
0x000000000066bc18: stp        x22, x21, [sp, #0x20]
0x000000000066bc1c: stp        x20, x19, [sp, #0x30]
0x000000000066bc20: stp        x29, x30, [sp, #0x40]
0x000000000066bc24: add        x29, sp, #0x40
0x000000000066bc28: mov        x19, x2
0x000000000066bc2c: mov        x21, x0
0x000000000066bc30: str        w1, [sp, #0x1c]
0x000000000066bc34: mov        x20, x0
0x000000000066bc38: ldp        x9, x8, [x20, #0x20]!
0x000000000066bc3c: stp        x9, x8, [sp, #8]
0x000000000066bc40: cbz        x8, #0x66bc58
0x000000000066bc44: add        x8, x8, #8
0x000000000066bc48: ldxr       x9, [x8]
0x000000000066bc4c: add        x9, x9, #1
0x000000000066bc50: stxr       w10, x9, [x8]
0x000000000066bc54: cbnz       w10, #0x66bc48
0x000000000066bc58: add        x1, sp, #8
0x000000000066bc5c: mov        x0, x21
0x000000000066bc60: bl         #0x227e08
0x000000000066bc64: ldr        x22, [sp, #0x10]
0x000000000066bc68: cbz        x22, #0x66bc9c
0x000000000066bc6c: add        x8, x22, #8
0x000000000066bc70: ldaxr      x9, [x8]
0x000000000066bc74: sub        x10, x9, #1
0x000000000066bc78: stlxr      w11, x10, [x8]
0x000000000066bc7c: cbnz       w11, #0x66bc70
0x000000000066bc80: cbnz       x9, #0x66bc9c
0x000000000066bc84: ldr        x8, [x22]
0x000000000066bc88: ldr        x8, [x8, #0x10]
0x000000000066bc8c: mov        x0, x22
0x000000000066bc90: blr        x8
0x000000000066bc94: mov        x0, x22
0x000000000066bc98: bl         #0x4b9808c
0x000000000066bc9c: ldr        x0, [x21, #0x30]
0x000000000066bca0: cbz        x0, #0x66bcbc
0x000000000066bca4: ldr        x8, [x0, #8]
0x000000000066bca8: cbz        x8, #0x66bcbc
0x000000000066bcac: add        x2, sp, #0x1c
0x000000000066bcb0: mov        x1, x20
0x000000000066bcb4: mov        x3, x19
0x000000000066bcb8: bl         #0x662e88
0x000000000066bcbc: ldp        x29, x30, [sp, #0x40]
0x000000000066bcc0: ldp        x20, x19, [sp, #0x30]
0x000000000066bcc4: ldp        x22, x21, [sp, #0x20]
0x000000000066bcc8: add        sp, sp, #0x50
0x000000000066bccc: ret        
0x000000000066bcd0: mov        x19, x0
0x000000000066bcd4: add        x0, sp, #8
0x000000000066bcd8: bl         #0x1df28
0x000000000066bcdc: mov        x0, x19
0x000000000066bce0: bl         #0x4b97984
