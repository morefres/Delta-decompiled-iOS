; instruction-faithful ARM64 fallback for RobloxLib::function_dfa0c
0x00000000000dfa0c: sub        sp, sp, #0xb0
0x00000000000dfa10: stp        x28, x27, [sp, #0x50]
0x00000000000dfa14: stp        x26, x25, [sp, #0x60]
0x00000000000dfa18: stp        x24, x23, [sp, #0x70]
0x00000000000dfa1c: stp        x22, x21, [sp, #0x80]
0x00000000000dfa20: stp        x20, x19, [sp, #0x90]
0x00000000000dfa24: stp        x29, x30, [sp, #0xa0]
0x00000000000dfa28: add        x29, sp, #0xa0
0x00000000000dfa2c: mov        x20, x7
0x00000000000dfa30: mov        x21, x6
0x00000000000dfa34: mov        x22, x4
0x00000000000dfa38: mov        x23, x3
0x00000000000dfa3c: mov        x24, x2
0x00000000000dfa40: mov        x25, x1
0x00000000000dfa44: mov        x19, x0
0x00000000000dfa48: bl         #0xdeb8c
0x00000000000dfa4c: mov        x26, x0
0x00000000000dfa50: bl         #0xdfb68
0x00000000000dfa54: mov        x27, x0
0x00000000000dfa58: ldp        q0, q1, [x21]
0x00000000000dfa5c: stp        q0, q1, [sp, #0x10]
0x00000000000dfa60: ldr        q0, [x21, #0x20]
0x00000000000dfa64: str        q0, [sp, #0x30]
0x00000000000dfa68: ldr        x8, [x21, #0x30]
0x00000000000dfa6c: str        x8, [sp, #0x40]
0x00000000000dfa70: mov        w8, #1
0x00000000000dfa74: strb       w8, [sp]
0x00000000000dfa78: add        x5, sp, #0x10
0x00000000000dfa7c: mov        x0, x19
0x00000000000dfa80: mov        x1, x26
0x00000000000dfa84: mov        x2, x27
0x00000000000dfa88: mov        x3, x25
0x00000000000dfa8c: mov        x4, x24
0x00000000000dfa90: mov        x6, x20
0x00000000000dfa94: mov        x7, x20
0x00000000000dfa98: bl         #0x440b370
0x00000000000dfa9c: str        x27, [x19, #0xb0]
0x00000000000dfaa0: adrp       x8, #0x5bf8000
0x00000000000dfaa4: add        x8, x8, #0xe60
0x00000000000dfaa8: str        x8, [x19]
0x00000000000dfaac: mov        w0, #0x20
0x00000000000dfab0: bl         #0x47e9370
0x00000000000dfab4: mov        x20, x19
0x00000000000dfab8: stp        x0, xzr, [x20, #0xb8]!
0x00000000000dfabc: adrp       x8, #0x5bf9000
0x00000000000dfac0: add        x8, x8, #0x1d0
0x00000000000dfac4: stp        x8, x23, [x0]
0x00000000000dfac8: stp        x22, x25, [x0, #0x10]
0x00000000000dfacc: bl         #0xdfb68
0x00000000000dfad0: str        x0, [x19, #0xc8]
0x00000000000dfad4: ldr        x8, [x19]
0x00000000000dfad8: ldr        x8, [x8, #0x18]
0x00000000000dfadc: mov        x0, x19
0x00000000000dfae0: blr        x8
0x00000000000dfae4: cbz        w0, #0xdfaf8
0x00000000000dfae8: ldurh      w8, [x19, #0xa9]
0x00000000000dfaec: mov        w9, #0xfff5
0x00000000000dfaf0: and        w8, w8, w9
0x00000000000dfaf4: sturh      w8, [x19, #0xa9]
0x00000000000dfaf8: ldr        x8, [x19]
0x00000000000dfafc: ldr        x8, [x8, #0x10]
0x00000000000dfb00: mov        x0, x19
0x00000000000dfb04: blr        x8
0x00000000000dfb08: cbz        w0, #0xdfb18
0x00000000000dfb0c: ldurh      w8, [x19, #0xa9]
0x00000000000dfb10: and        w8, w8, #0xfffffff9
0x00000000000dfb14: sturh      w8, [x19, #0xa9]
0x00000000000dfb18: mov        x0, x19
0x00000000000dfb1c: ldp        x29, x30, [sp, #0xa0]
0x00000000000dfb20: ldp        x20, x19, [sp, #0x90]
0x00000000000dfb24: ldp        x22, x21, [sp, #0x80]
0x00000000000dfb28: ldp        x24, x23, [sp, #0x70]
0x00000000000dfb2c: ldp        x26, x25, [sp, #0x60]
0x00000000000dfb30: ldp        x28, x27, [sp, #0x50]
0x00000000000dfb34: add        sp, sp, #0xb0
0x00000000000dfb38: ret        
0x00000000000dfb3c: mov        x21, x0
0x00000000000dfb40: ldr        x0, [x19, #0xc0]
0x00000000000dfb44: str        xzr, [x19, #0xc0]
0x00000000000dfb48: cbz        x0, #0xdfb58
0x00000000000dfb4c: ldr        x8, [x0]
0x00000000000dfb50: ldr        x8, [x8, #8]
0x00000000000dfb54: blr        x8
0x00000000000dfb58: mov        x0, x20
0x00000000000dfb5c: bl         #0x4b0ded0
0x00000000000dfb60: mov        x0, x21
0x00000000000dfb64: bl         #0x4b97984
