; instruction-faithful ARM64 fallback for RobloxLib::function_eefaa0
0x0000000000eefaa0: sub        sp, sp, #0x40
0x0000000000eefaa4: stp        x22, x21, [sp, #0x10]
0x0000000000eefaa8: stp        x20, x19, [sp, #0x20]
0x0000000000eefaac: stp        x29, x30, [sp, #0x30]
0x0000000000eefab0: add        x29, sp, #0x30
0x0000000000eefab4: mov        x19, x8
0x0000000000eefab8: cbz        x1, #0xeefb18
0x0000000000eefabc: mov        x21, x2
0x0000000000eefac0: mov        x20, x1
0x0000000000eefac4: ldr        x22, [x0, #0x90]
0x0000000000eefac8: ldr        x0, [x2]
0x0000000000eefacc: ldr        x8, [x0]
0x0000000000eefad0: ldr        x8, [x8, #0x10]
0x0000000000eefad4: blr        x8
0x0000000000eefad8: cbz        w0, #0xeefb20
0x0000000000eefadc: ldr        q0, [x21]
0x0000000000eefae0: str        q0, [sp]
0x0000000000eefae4: stp        xzr, xzr, [x21]
0x0000000000eefae8: add        x0, x20, x22
0x0000000000eefaec: mov        x1, sp
0x0000000000eefaf0: mov        x8, x19
0x0000000000eefaf4: bl         #0xeefccc
0x0000000000eefaf8: ldr        x19, [sp, #8]
0x0000000000eefafc: cbz        x19, #0xeefb74
0x0000000000eefb00: add        x8, x19, #8
0x0000000000eefb04: ldaxr      x9, [x8]
0x0000000000eefb08: sub        x10, x9, #1
0x0000000000eefb0c: stlxr      w11, x10, [x8]
0x0000000000eefb10: cbnz       w11, #0xeefb04
0x0000000000eefb14: b          #0xeefb58
0x0000000000eefb18: str        xzr, [x19]
0x0000000000eefb1c: b          #0xeefb74
0x0000000000eefb20: ldr        q0, [x21]
0x0000000000eefb24: str        q0, [sp]
0x0000000000eefb28: stp        xzr, xzr, [x21]
0x0000000000eefb2c: add        x0, x20, x22
0x0000000000eefb30: mov        x1, sp
0x0000000000eefb34: mov        x8, x19
0x0000000000eefb38: bl         #0xeefedc
0x0000000000eefb3c: ldr        x19, [sp, #8]
0x0000000000eefb40: cbz        x19, #0xeefb74
0x0000000000eefb44: add        x8, x19, #8
0x0000000000eefb48: ldaxr      x9, [x8]
0x0000000000eefb4c: sub        x10, x9, #1
0x0000000000eefb50: stlxr      w11, x10, [x8]
0x0000000000eefb54: cbnz       w11, #0xeefb48
0x0000000000eefb58: cbnz       x9, #0xeefb74
0x0000000000eefb5c: ldr        x8, [x19]
0x0000000000eefb60: ldr        x8, [x8, #0x10]
0x0000000000eefb64: mov        x0, x19
0x0000000000eefb68: blr        x8
0x0000000000eefb6c: mov        x0, x19
0x0000000000eefb70: bl         #0x4b9808c
0x0000000000eefb74: ldp        x29, x30, [sp, #0x30]
0x0000000000eefb78: ldp        x20, x19, [sp, #0x20]
0x0000000000eefb7c: ldp        x22, x21, [sp, #0x10]
0x0000000000eefb80: add        sp, sp, #0x40
0x0000000000eefb84: ret        
0x0000000000eefb88: b          #0xeefb8c
0x0000000000eefb8c: mov        x19, x0
0x0000000000eefb90: mov        x0, sp
0x0000000000eefb94: bl         #0x1df28
0x0000000000eefb98: mov        x0, x19
0x0000000000eefb9c: bl         #0x4b97984
