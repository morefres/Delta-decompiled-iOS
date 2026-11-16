; instruction-faithful ARM64 fallback for RobloxLib::function_9dfa14
0x00000000009dfa14: sub        sp, sp, #0x50
0x00000000009dfa18: stp        x22, x21, [sp, #0x20]
0x00000000009dfa1c: stp        x20, x19, [sp, #0x30]
0x00000000009dfa20: stp        x29, x30, [sp, #0x40]
0x00000000009dfa24: add        x29, sp, #0x40
0x00000000009dfa28: mov        x20, x2
0x00000000009dfa2c: mov        x21, x1
0x00000000009dfa30: mov        x22, x0
0x00000000009dfa34: mov        w0, #0
0x00000000009dfa38: bl         #0x47e85ac
0x00000000009dfa3c: mov        x19, x0
0x00000000009dfa40: add        x8, sp, #0x10
0x00000000009dfa44: mov        x0, x22
0x00000000009dfa48: bl         #0x47f2008
0x00000000009dfa4c: mov        x8, sp
0x00000000009dfa50: mov        x0, x22
0x00000000009dfa54: bl         #0x47f208c
0x00000000009dfa58: ldr        x0, [sp, #0x18]
0x00000000009dfa5c: ldr        x8, [sp, #8]
0x00000000009dfa60: cmp        x0, x8
0x00000000009dfa64: b.eq       #0x9dfadc
0x00000000009dfa68: ldr        x8, [x0, #0x20]
0x00000000009dfa6c: cbz        x8, #0x9dfa80
0x00000000009dfa70: ldr        x8, [x0, #8]
0x00000000009dfa74: ldr        d0, [x21]
0x00000000009dfa78: ldr        d1, [x20]
0x00000000009dfa7c: blr        x8
0x00000000009dfa80: ldr        x8, [sp, #0x18]
0x00000000009dfa84: ldr        x0, [x8, #0x10]
0x00000000009dfa88: cbz        x0, #0x9dfacc
0x00000000009dfa8c: ldaxr      w8, [x0]
0x00000000009dfa90: add        w8, w8, #1
0x00000000009dfa94: stlxr      w9, w8, [x0]
0x00000000009dfa98: cbnz       w9, #0x9dfa8c
0x00000000009dfa9c: ldr        x8, [sp, #0x18]
0x00000000009dfaa0: str        x0, [sp, #0x18]
0x00000000009dfaa4: cbnz       x8, #0x9dfad0
0x00000000009dfaa8: b          #0x9dfa5c
0x00000000009dfaac: mov        x22, x0
0x00000000009dfab0: cmp        w1, #1
0x00000000009dfab4: b.ne       #0x9dfb18
0x00000000009dfab8: mov        x0, x22
0x00000000009dfabc: bl         #0x4b98500
0x00000000009dfac0: bl         #0x47f21ec
0x00000000009dfac4: bl         #0x4b98518
0x00000000009dfac8: b          #0x9dfa80
0x00000000009dfacc: str        xzr, [sp, #0x18]
0x00000000009dfad0: mov        x0, x8
0x00000000009dfad4: bl         #0x2d8e4
0x00000000009dfad8: b          #0x9dfa58
0x00000000009dfadc: mov        x0, sp
0x00000000009dfae0: bl         #0x2dda4
0x00000000009dfae4: add        x0, sp, #0x10
0x00000000009dfae8: bl         #0x2dda4
0x00000000009dfaec: mov        x0, x19
0x00000000009dfaf0: bl         #0x47e85ac
0x00000000009dfaf4: ldp        x29, x30, [sp, #0x40]
0x00000000009dfaf8: ldp        x20, x19, [sp, #0x30]
0x00000000009dfafc: ldp        x22, x21, [sp, #0x20]
0x00000000009dfb00: add        sp, sp, #0x50
0x00000000009dfb04: ret        
0x00000000009dfb08: mov        x22, x0
0x00000000009dfb0c: b          #0x9dfb18
0x00000000009dfb10: mov        x22, x0
0x00000000009dfb14: bl         #0x4b98518
0x00000000009dfb18: mov        x0, sp
0x00000000009dfb1c: bl         #0x2dda4
0x00000000009dfb20: b          #0x9dfb30
0x00000000009dfb24: bl         #0x18bd8
0x00000000009dfb28: bl         #0x18bd8
0x00000000009dfb2c: mov        x22, x0
0x00000000009dfb30: add        x0, sp, #0x10
0x00000000009dfb34: bl         #0x2dda4
0x00000000009dfb38: b          #0x9dfb40
0x00000000009dfb3c: mov        x22, x0
0x00000000009dfb40: mov        x0, x19
0x00000000009dfb44: bl         #0x47e85ac
0x00000000009dfb48: mov        x0, x22
0x00000000009dfb4c: bl         #0x4b97984
0x00000000009dfb50: bl         #0x18bd8
