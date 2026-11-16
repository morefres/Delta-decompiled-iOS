; instruction-faithful ARM64 fallback for RobloxLib::function_17dfa48
0x00000000017dfa48: sub        sp, sp, #0x90
0x00000000017dfa4c: stp        x22, x21, [sp, #0x60]
0x00000000017dfa50: stp        x20, x19, [sp, #0x70]
0x00000000017dfa54: stp        x29, x30, [sp, #0x80]
0x00000000017dfa58: add        x29, sp, #0x80
0x00000000017dfa5c: mov        x20, x0
0x00000000017dfa60: adrp       x8, #0x5ba4000
0x00000000017dfa64: ldr        x8, [x8, #0x338]
0x00000000017dfa68: ldr        x8, [x8]
0x00000000017dfa6c: stur       x8, [x29, #-0x28]
0x00000000017dfa70: ldr        x21, [x0, #8]
0x00000000017dfa74: cbz        x21, #0x17dfab8
0x00000000017dfa78: ldr        x22, [x20]
0x00000000017dfa7c: add        x8, x21, #0x10
0x00000000017dfa80: ldxr       x9, [x8]
0x00000000017dfa84: add        x9, x9, #1
0x00000000017dfa88: stxr       w10, x9, [x8]
0x00000000017dfa8c: cbnz       w10, #0x17dfa80
0x00000000017dfa90: str        xzr, [sp, #0x40]
0x00000000017dfa94: mov        x0, x21
0x00000000017dfa98: bl         #0x4b98098
0x00000000017dfa9c: mov        x19, x0
0x00000000017dfaa0: str        x0, [sp, #0x48]
0x00000000017dfaa4: cbz        x0, #0x17dfaac
0x00000000017dfaa8: str        x22, [sp, #0x40]
0x00000000017dfaac: mov        x0, x21
0x00000000017dfab0: bl         #0x4b9808c
0x00000000017dfab4: b          #0x17dfac0
0x00000000017dfab8: mov        x19, #0
0x00000000017dfabc: stp        xzr, xzr, [sp, #0x40]
0x00000000017dfac0: stp        xzr, xzr, [sp, #0x30]
0x00000000017dfac4: sub        x0, x29, #0x30
0x00000000017dfac8: add        x1, x20, #0x10
0x00000000017dfacc: mov        w2, #0
0x00000000017dfad0: bl         #0x697fe8
0x00000000017dfad4: ldrb       w8, [x20, #0x52]
0x00000000017dfad8: tbz        w8, #0, #0x17dfae4
0x00000000017dfadc: bl         #0x697f70
0x00000000017dfae0: b          #0x17dfb80
0x00000000017dfae4: bl         #0x4b98008
0x00000000017dfae8: mov        x2, x0
0x00000000017dfaec: mov        x0, sp
0x00000000017dfaf0: mov        w1, #4
0x00000000017dfaf4: bl         #0x4b97da4
0x00000000017dfaf8: add        x8, sp, #0x20
0x00000000017dfafc: mov        x0, sp
0x00000000017dfb00: bl         #0x3c86f4
0x00000000017dfb04: add        x0, sp, #0x28
0x00000000017dfb08: add        x1, sp, #0x20
0x00000000017dfb0c: bl         #0x4b97b7c
0x00000000017dfb10: add        x0, x20, #0x48
0x00000000017dfb14: add        x1, sp, #0x28
0x00000000017dfb18: bl         #0x4b97b94
0x00000000017dfb1c: add        x0, sp, #0x28
0x00000000017dfb20: bl         #0x4b97b88
0x00000000017dfb24: add        x0, sp, #0x20
0x00000000017dfb28: bl         #0x4b97b88
0x00000000017dfb2c: mov        x0, sp
0x00000000017dfb30: bl         #0x4b97db0
0x00000000017dfb34: add        x8, x20, #0x52
0x00000000017dfb38: mov        w9, #1
0x00000000017dfb3c: stlrb      w9, [x8]
0x00000000017dfb40: add        x0, x20, #0x18
0x00000000017dfb44: bl         #0x6963f4
0x00000000017dfb48: ldp        x8, x21, [x20, #0x28]
0x00000000017dfb4c: str        xzr, [x20, #0x28]
0x00000000017dfb50: ldr        x1, [sp, #0x30]
0x00000000017dfb54: str        x8, [sp, #0x30]
0x00000000017dfb58: cbz        x1, #0x17dfb68
0x00000000017dfb5c: add        x8, sp, #0x30
0x00000000017dfb60: add        x0, x8, #8
0x00000000017dfb64: bl         #0x3c8360
0x00000000017dfb68: str        x21, [sp, #0x38]
0x00000000017dfb6c: sub        x0, x29, #0x30
0x00000000017dfb70: bl         #0x697f70
0x00000000017dfb74: ldr        x0, [sp, #0x30]
0x00000000017dfb78: cbz        x0, #0x17dfb98
0x00000000017dfb7c: bl         #0x696338
0x00000000017dfb80: ldr        x1, [sp, #0x30]
0x00000000017dfb84: str        xzr, [sp, #0x30]
0x00000000017dfb88: cbz        x1, #0x17dfb98
0x00000000017dfb8c: add        x8, sp, #0x30
0x00000000017dfb90: add        x0, x8, #8
0x00000000017dfb94: bl         #0x3c8360
0x00000000017dfb98: cbz        x19, #0x17dfbcc
0x00000000017dfb9c: add        x8, x19, #8
0x00000000017dfba0: ldaxr      x9, [x8]
0x00000000017dfba4: sub        x10, x9, #1
0x00000000017dfba8: stlxr      w11, x10, [x8]
0x00000000017dfbac: cbnz       w11, #0x17dfba0
0x00000000017dfbb0: cbnz       x9, #0x17dfbcc
0x00000000017dfbb4: ldr        x8, [x19]
0x00000000017dfbb8: ldr        x8, [x8, #0x10]
0x00000000017dfbbc: mov        x0, x19
0x00000000017dfbc0: blr        x8
0x00000000017dfbc4: mov        x0, x19
0x00000000017dfbc8: bl         #0x4b9808c
0x00000000017dfbcc: ldur       x8, [x29, #-0x28]
0x00000000017dfbd0: adrp       x9, #0x5ba4000
0x00000000017dfbd4: ldr        x9, [x9, #0x338]
0x00000000017dfbd8: ldr        x9, [x9]
0x00000000017dfbdc: cmp        x9, x8
0x00000000017dfbe0: b.ne       #0x17dfbf8
0x00000000017dfbe4: ldp        x29, x30, [sp, #0x80]
0x00000000017dfbe8: ldp        x20, x19, [sp, #0x70]
0x00000000017dfbec: ldp        x22, x21, [sp, #0x60]
0x00000000017dfbf0: add        sp, sp, #0x90
0x00000000017dfbf4: ret        
0x00000000017dfbf8: bl         #0x4b98620
0x00000000017dfbfc: mov        x19, x0
0x00000000017dfc00: b          #0x17dfc14
0x00000000017dfc04: b          #0x17dfc08
0x00000000017dfc08: mov        x19, x0
0x00000000017dfc0c: sub        x0, x29, #0x30
0x00000000017dfc10: bl         #0x697f70
0x00000000017dfc14: ldr        x1, [sp, #0x30]
0x00000000017dfc18: str        xzr, [sp, #0x30]
0x00000000017dfc1c: cbz        x1, #0x17dfc2c
0x00000000017dfc20: add        x8, sp, #0x30
0x00000000017dfc24: add        x0, x8, #8
0x00000000017dfc28: bl         #0x3c8360
0x00000000017dfc2c: add        x0, sp, #0x40
0x00000000017dfc30: bl         #0x1df28
0x00000000017dfc34: mov        x0, x19
0x00000000017dfc38: bl         #0x4b97984
