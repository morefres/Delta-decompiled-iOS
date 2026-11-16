; instruction-faithful ARM64 fallback for RobloxLib::function_3cf9d4
0x00000000003cf9d4: sub        sp, sp, #0x60
0x00000000003cf9d8: stp        x26, x25, [sp, #0x10]
0x00000000003cf9dc: stp        x24, x23, [sp, #0x20]
0x00000000003cf9e0: stp        x22, x21, [sp, #0x30]
0x00000000003cf9e4: stp        x20, x19, [sp, #0x40]
0x00000000003cf9e8: stp        x29, x30, [sp, #0x50]
0x00000000003cf9ec: add        x29, sp, #0x50
0x00000000003cf9f0: mov        x20, x1
0x00000000003cf9f4: mov        x19, x0
0x00000000003cf9f8: bl         #0x21aa7c
0x00000000003cf9fc: mov        x21, x0
0x00000000003cfa00: ldr        w8, [x19]
0x00000000003cfa04: cbz        w8, #0x3cfb44
0x00000000003cfa08: ldr        x9, [x19, #8]
0x00000000003cfa0c: ldr        w10, [x19, #0x1c]
0x00000000003cfa10: mov        w11, #1
0x00000000003cfa14: lsl        x10, x11, x10
0x00000000003cfa18: add        x9, x9, x10, lsl #2
0x00000000003cfa1c: ldr        w10, [x9, #4]
0x00000000003cfa20: cmp        w8, w10
0x00000000003cfa24: b.ne       #0x3cfaa4
0x00000000003cfa28: mov        x22, #0
0x00000000003cfa2c: mov        x23, #0
0x00000000003cfa30: add        x8, x21, x22
0x00000000003cfa34: ldr        x9, [x19, #0x10]
0x00000000003cfa38: add        x9, x9, x22
0x00000000003cfa3c: stp        xzr, xzr, [x8]
0x00000000003cfa40: str        xzr, [x8, #0x10]
0x00000000003cfa44: ldr        x10, [x9, #0x18]
0x00000000003cfa48: str        x10, [x8, #0x18]
0x00000000003cfa4c: ldr        q0, [x9]
0x00000000003cfa50: str        q0, [x8]
0x00000000003cfa54: ldr        x10, [x9, #0x10]
0x00000000003cfa58: str        x10, [x8, #0x10]
0x00000000003cfa5c: stp        xzr, xzr, [x9]
0x00000000003cfa60: str        xzr, [x9, #0x10]
0x00000000003cfa64: ldr        q0, [x9, #0x20]
0x00000000003cfa68: str        q0, [x8, #0x20]
0x00000000003cfa6c: stp        xzr, xzr, [x9, #0x20]
0x00000000003cfa70: ldr        x8, [x19, #0x10]
0x00000000003cfa74: add        x24, x8, x22
0x00000000003cfa78: add        x0, x24, #0x20
0x00000000003cfa7c: bl         #0x1df28
0x00000000003cfa80: str        x24, [sp, #8]
0x00000000003cfa84: add        x0, sp, #8
0x00000000003cfa88: bl         #0x1474c4
0x00000000003cfa8c: add        x23, x23, #1
0x00000000003cfa90: ldr        w8, [x19]
0x00000000003cfa94: add        x22, x22, #0x30
0x00000000003cfa98: cmp        x23, x8
0x00000000003cfa9c: b.lo       #0x3cfa30
0x00000000003cfaa0: b          #0x3cfb44
0x00000000003cfaa4: ldr        w8, [x19, #4]
0x00000000003cfaa8: cbz        w8, #0x3cfb44
0x00000000003cfaac: mov        x22, #0
0x00000000003cfab0: mov        x23, #0
0x00000000003cfab4: ldr        w10, [x9, #0x10]
0x00000000003cfab8: add        x9, x9, x10, lsl #3
0x00000000003cfabc: add        x24, x9, #0x18
0x00000000003cfac0: lsr        x9, x23, #3
0x00000000003cfac4: and        x9, x9, #0x1ffffffffffffff8
0x00000000003cfac8: ldr        x9, [x24, x9]
0x00000000003cfacc: lsr        x9, x9, x23
0x00000000003cfad0: tbnz       w9, #0, #0x3cfb34
0x00000000003cfad4: add        x8, x21, x22
0x00000000003cfad8: ldr        x9, [x19, #0x10]
0x00000000003cfadc: add        x9, x9, x22
0x00000000003cfae0: stp        xzr, xzr, [x8]
0x00000000003cfae4: str        xzr, [x8, #0x10]
0x00000000003cfae8: ldr        x10, [x9, #0x18]
0x00000000003cfaec: str        x10, [x8, #0x18]
0x00000000003cfaf0: ldr        q0, [x9]
0x00000000003cfaf4: str        q0, [x8]
0x00000000003cfaf8: ldr        x10, [x9, #0x10]
0x00000000003cfafc: str        x10, [x8, #0x10]
0x00000000003cfb00: stp        xzr, xzr, [x9]
0x00000000003cfb04: str        xzr, [x9, #0x10]
0x00000000003cfb08: ldr        q0, [x9, #0x20]
0x00000000003cfb0c: str        q0, [x8, #0x20]
0x00000000003cfb10: stp        xzr, xzr, [x9, #0x20]
0x00000000003cfb14: ldr        x8, [x19, #0x10]
0x00000000003cfb18: add        x25, x8, x22
0x00000000003cfb1c: add        x0, x25, #0x20
0x00000000003cfb20: bl         #0x1df28
0x00000000003cfb24: str        x25, [sp, #8]
0x00000000003cfb28: add        x0, sp, #8
0x00000000003cfb2c: bl         #0x1474c4
0x00000000003cfb30: ldr        w8, [x19, #4]
0x00000000003cfb34: add        x23, x23, #1
0x00000000003cfb38: add        x22, x22, #0x30
0x00000000003cfb3c: cmp        x23, x8
0x00000000003cfb40: b.lo       #0x3cfac0
0x00000000003cfb44: ldr        x1, [x19, #0x10]
0x00000000003cfb48: ldr        w8, [x19, #4]
0x00000000003cfb4c: add        x8, x8, x8, lsl #1
0x00000000003cfb50: lsl        x2, x8, #4
0x00000000003cfb54: mov        x0, x19
0x00000000003cfb58: mov        w3, #8
0x00000000003cfb5c: bl         #0x58f60
0x00000000003cfb60: ldr        w2, [x19, #4]
0x00000000003cfb64: str        w20, [x19, #4]
0x00000000003cfb68: str        x21, [x19, #0x10]
0x00000000003cfb6c: cbz        w20, #0x3cfb88
0x00000000003cfb70: mov        x0, x19
0x00000000003cfb74: mov        x1, x2
0x00000000003cfb78: bl         #0x3cfbb8
0x00000000003cfb7c: mov        x0, x19
0x00000000003cfb80: bl         #0x3cfdd8
0x00000000003cfb84: b          #0x3cfb9c
0x00000000003cfb88: ldr        x1, [x19, #8]
0x00000000003cfb8c: mov        x0, x19
0x00000000003cfb90: bl         #0x3a1478
0x00000000003cfb94: str        xzr, [x19, #8]
0x00000000003cfb98: str        wzr, [x19, #0x1c]
0x00000000003cfb9c: ldp        x29, x30, [sp, #0x50]
0x00000000003cfba0: ldp        x20, x19, [sp, #0x40]
0x00000000003cfba4: ldp        x22, x21, [sp, #0x30]
0x00000000003cfba8: ldp        x24, x23, [sp, #0x20]
0x00000000003cfbac: ldp        x26, x25, [sp, #0x10]
0x00000000003cfbb0: add        sp, sp, #0x60
0x00000000003cfbb4: ret        
