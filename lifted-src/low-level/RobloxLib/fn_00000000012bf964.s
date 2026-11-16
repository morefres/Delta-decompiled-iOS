; instruction-faithful ARM64 fallback for RobloxLib::function_12bf964
0x00000000012bf964: sub        sp, sp, #0x60
0x00000000012bf968: stp        x22, x21, [sp, #0x30]
0x00000000012bf96c: stp        x20, x19, [sp, #0x40]
0x00000000012bf970: stp        x29, x30, [sp, #0x50]
0x00000000012bf974: add        x29, sp, #0x50
0x00000000012bf978: adrp       x8, #0x6117000
0x00000000012bf97c: add        x8, x8, #0x888
0x00000000012bf980: ldrb       w8, [x8]
0x00000000012bf984: cmp        w8, #1
0x00000000012bf988: b.ne       #0x12bf9ec
0x00000000012bf98c: ldr        q0, [x1]
0x00000000012bf990: str        q0, [sp, #0x10]
0x00000000012bf994: stp        xzr, xzr, [x1]
0x00000000012bf998: add        x8, sp, #0x20
0x00000000012bf99c: add        x1, sp, #0x10
0x00000000012bf9a0: bl         #0x12c560c
0x00000000012bf9a4: ldr        x19, [sp, #0x18]
0x00000000012bf9a8: cbz        x19, #0x12bf9dc
0x00000000012bf9ac: add        x8, x19, #8
0x00000000012bf9b0: ldaxr      x9, [x8]
0x00000000012bf9b4: sub        x10, x9, #1
0x00000000012bf9b8: stlxr      w11, x10, [x8]
0x00000000012bf9bc: cbnz       w11, #0x12bf9b0
0x00000000012bf9c0: cbnz       x9, #0x12bf9dc
0x00000000012bf9c4: ldr        x8, [x19]
0x00000000012bf9c8: ldr        x8, [x8, #0x10]
0x00000000012bf9cc: mov        x0, x19
0x00000000012bf9d0: blr        x8
0x00000000012bf9d4: mov        x0, x19
0x00000000012bf9d8: bl         #0x4b9808c
0x00000000012bf9dc: ldr        x21, [sp, #0x20]
0x00000000012bf9e0: cbz        x21, #0x12bfa9c
0x00000000012bf9e4: ldrb       w20, [x21, #0xb0]
0x00000000012bf9e8: b          #0x12bfa9c
0x00000000012bf9ec: ldr        q0, [x1]
0x00000000012bf9f0: str        q0, [sp]
0x00000000012bf9f4: stp        xzr, xzr, [x1]
0x00000000012bf9f8: add        x8, sp, #0x20
0x00000000012bf9fc: mov        x1, sp
0x00000000012bfa00: bl         #0x13be134
0x00000000012bfa04: ldr        x19, [sp, #8]
0x00000000012bfa08: cbz        x19, #0x12bfa3c
0x00000000012bfa0c: add        x8, x19, #8
0x00000000012bfa10: ldaxr      x9, [x8]
0x00000000012bfa14: sub        x10, x9, #1
0x00000000012bfa18: stlxr      w11, x10, [x8]
0x00000000012bfa1c: cbnz       w11, #0x12bfa10
0x00000000012bfa20: cbnz       x9, #0x12bfa3c
0x00000000012bfa24: ldr        x8, [x19]
0x00000000012bfa28: ldr        x8, [x8, #0x10]
0x00000000012bfa2c: mov        x0, x19
0x00000000012bfa30: blr        x8
0x00000000012bfa34: mov        x0, x19
0x00000000012bfa38: bl         #0x4b9808c
0x00000000012bfa3c: ldr        x0, [sp, #0x20]
0x00000000012bfa40: cbz        x0, #0x12bfa58
0x00000000012bfa44: bl         #0x12c5854
0x00000000012bfa48: cbz        x0, #0x12bfa58
0x00000000012bfa4c: mov        w21, #0
0x00000000012bfa50: ldrb       w20, [x0, #0xb0]
0x00000000012bfa54: b          #0x12bfa5c
0x00000000012bfa58: mov        w21, #1
0x00000000012bfa5c: ldr        x19, [sp, #0x28]
0x00000000012bfa60: cbz        x19, #0x12bfa94
0x00000000012bfa64: add        x8, x19, #8
0x00000000012bfa68: ldaxr      x9, [x8]
0x00000000012bfa6c: sub        x10, x9, #1
0x00000000012bfa70: stlxr      w11, x10, [x8]
0x00000000012bfa74: cbnz       w11, #0x12bfa68
0x00000000012bfa78: cbnz       x9, #0x12bfa94
0x00000000012bfa7c: ldr        x8, [x19]
0x00000000012bfa80: ldr        x8, [x8, #0x10]
0x00000000012bfa84: mov        x0, x19
0x00000000012bfa88: blr        x8
0x00000000012bfa8c: mov        x0, x19
0x00000000012bfa90: bl         #0x4b9808c
0x00000000012bfa94: tbnz       w21, #0, #0x12bfac0
0x00000000012bfa98: b          #0x12bfb24
0x00000000012bfa9c: ldr        x19, [sp, #0x28]
0x00000000012bfaa0: cbz        x19, #0x12bfabc
0x00000000012bfaa4: add        x8, x19, #8
0x00000000012bfaa8: ldaxr      x9, [x8]
0x00000000012bfaac: sub        x10, x9, #1
0x00000000012bfab0: stlxr      w11, x10, [x8]
0x00000000012bfab4: cbnz       w11, #0x12bfaa8
0x00000000012bfab8: cbz        x9, #0x12bfb08
0x00000000012bfabc: cbnz       x21, #0x12bfb24
0x00000000012bfac0: add        x8, sp, #0x20
0x00000000012bfac4: bl         #0x12c5764
0x00000000012bfac8: ldp        x8, x19, [sp, #0x20]
0x00000000012bfacc: ldrb       w20, [x8, #0xb0]
0x00000000012bfad0: cbz        x19, #0x12bfb24
0x00000000012bfad4: add        x8, x19, #8
0x00000000012bfad8: ldaxr      x9, [x8]
0x00000000012bfadc: sub        x10, x9, #1
0x00000000012bfae0: stlxr      w11, x10, [x8]
0x00000000012bfae4: cbnz       w11, #0x12bfad8
0x00000000012bfae8: cbnz       x9, #0x12bfb24
0x00000000012bfaec: ldr        x8, [x19]
0x00000000012bfaf0: ldr        x8, [x8, #0x10]
0x00000000012bfaf4: mov        x0, x19
0x00000000012bfaf8: blr        x8
0x00000000012bfafc: mov        x0, x19
0x00000000012bfb00: bl         #0x4b9808c
0x00000000012bfb04: b          #0x12bfb24
0x00000000012bfb08: ldr        x8, [x19]
0x00000000012bfb0c: ldr        x8, [x8, #0x10]
0x00000000012bfb10: mov        x0, x19
0x00000000012bfb14: blr        x8
0x00000000012bfb18: mov        x0, x19
0x00000000012bfb1c: bl         #0x4b9808c
0x00000000012bfb20: cbz        x21, #0x12bfac0
0x00000000012bfb24: and        w0, w20, #1
0x00000000012bfb28: ldp        x29, x30, [sp, #0x50]
0x00000000012bfb2c: ldp        x20, x19, [sp, #0x40]
0x00000000012bfb30: ldp        x22, x21, [sp, #0x30]
0x00000000012bfb34: add        sp, sp, #0x60
0x00000000012bfb38: ret        
0x00000000012bfb3c: mov        x19, x0
0x00000000012bfb40: add        x0, sp, #0x20
0x00000000012bfb44: b          #0x12bfb5c
0x00000000012bfb48: mov        x19, x0
0x00000000012bfb4c: mov        x0, sp
0x00000000012bfb50: b          #0x12bfb5c
0x00000000012bfb54: mov        x19, x0
0x00000000012bfb58: add        x0, sp, #0x10
0x00000000012bfb5c: bl         #0x1df28
0x00000000012bfb60: mov        x0, x19
0x00000000012bfb64: bl         #0x4b97984
