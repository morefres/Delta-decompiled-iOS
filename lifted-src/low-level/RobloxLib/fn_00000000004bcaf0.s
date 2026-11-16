; instruction-faithful ARM64 fallback for RobloxLib::function_4bcaf0
0x00000000004bcaf0: stp        x20, x19, [sp, #-0x20]!
0x00000000004bcaf4: stp        x29, x30, [sp, #0x10]
0x00000000004bcaf8: add        x29, sp, #0x10
0x00000000004bcafc: mov        x19, x0
0x00000000004bcb00: ldrsb      w8, [x0, #0x137]
0x00000000004bcb04: tbz        w8, #0x1f, #0x4bcb10
0x00000000004bcb08: ldr        x0, [x19, #0x120]
0x00000000004bcb0c: bl         #0x47e93a8
0x00000000004bcb10: ldrsb      w8, [x19, #0x11f]
0x00000000004bcb14: tbz        w8, #0x1f, #0x4bcb20
0x00000000004bcb18: ldr        x0, [x19, #0x108]
0x00000000004bcb1c: bl         #0x47e93a8
0x00000000004bcb20: ldrsb      w8, [x19, #0x107]
0x00000000004bcb24: tbz        w8, #0x1f, #0x4bcb30
0x00000000004bcb28: ldr        x0, [x19, #0xf0]
0x00000000004bcb2c: bl         #0x47e93a8
0x00000000004bcb30: ldrsb      w8, [x19, #0xef]
0x00000000004bcb34: tbz        w8, #0x1f, #0x4bcb40
0x00000000004bcb38: ldr        x0, [x19, #0xd8]
0x00000000004bcb3c: bl         #0x47e93a8
0x00000000004bcb40: ldrsb      w8, [x19, #0xd7]
0x00000000004bcb44: tbz        w8, #0x1f, #0x4bcb50
0x00000000004bcb48: ldr        x0, [x19, #0xc0]
0x00000000004bcb4c: bl         #0x47e93a8
0x00000000004bcb50: ldrsb      w8, [x19, #0xaf]
0x00000000004bcb54: tbz        w8, #0x1f, #0x4bcb60
0x00000000004bcb58: ldr        x0, [x19, #0x98]
0x00000000004bcb5c: bl         #0x47e93a8
0x00000000004bcb60: ldrsb      w8, [x19, #0x87]
0x00000000004bcb64: tbz        w8, #0x1f, #0x4bcb70
0x00000000004bcb68: ldr        x0, [x19, #0x70]
0x00000000004bcb6c: bl         #0x47e93a8
0x00000000004bcb70: ldrsb      w8, [x19, #0x5f]
0x00000000004bcb74: tbz        w8, #0x1f, #0x4bcb80
0x00000000004bcb78: ldr        x0, [x19, #0x48]
0x00000000004bcb7c: bl         #0x47e93a8
0x00000000004bcb80: ldrsb      w8, [x19, #0x3f]
0x00000000004bcb84: tbz        w8, #0x1f, #0x4bcb90
0x00000000004bcb88: ldr        x0, [x19, #0x28]
0x00000000004bcb8c: bl         #0x47e93a8
0x00000000004bcb90: ldrsb      w8, [x19, #0x27]
0x00000000004bcb94: tbz        w8, #0x1f, #0x4bcba0
0x00000000004bcb98: ldr        x0, [x19, #0x10]
0x00000000004bcb9c: bl         #0x47e93a8
0x00000000004bcba0: mov        x0, x19
0x00000000004bcba4: ldp        x29, x30, [sp, #0x10]
0x00000000004bcba8: ldp        x20, x19, [sp], #0x20
0x00000000004bcbac: ret        
