; instruction-faithful ARM64 fallback for RobloxLib::function_d6fa6c
0x0000000000d6fa6c: stp        x28, x27, [sp, #-0x50]!
0x0000000000d6fa70: stp        x24, x23, [sp, #0x10]
0x0000000000d6fa74: stp        x22, x21, [sp, #0x20]
0x0000000000d6fa78: stp        x20, x19, [sp, #0x30]
0x0000000000d6fa7c: stp        x29, x30, [sp, #0x40]
0x0000000000d6fa80: add        x29, sp, #0x40
0x0000000000d6fa84: sub        sp, sp, #0x6d0
0x0000000000d6fa88: adrp       x8, #0x5ba4000
0x0000000000d6fa8c: ldr        x8, [x8, #0x338]
0x0000000000d6fa90: ldr        x8, [x8]
0x0000000000d6fa94: stur       x8, [x29, #-0x48]
0x0000000000d6fa98: ldr        x8, [x0, #0x18]
0x0000000000d6fa9c: cbz        x8, #0xd6fb48
0x0000000000d6faa0: mov        x19, x0
0x0000000000d6faa4: mov        x21, sp
0x0000000000d6faa8: add        x22, x21, #0x4c0
0x0000000000d6faac: add        x23, x21, #0x680
0x0000000000d6fab0: mov        x8, sp
0x0000000000d6fab4: mov        x0, x19
0x0000000000d6fab8: bl         #0xd6fb84
0x0000000000d6fabc: mov        x20, #-0x180
0x0000000000d6fac0: mov        x24, x23
0x0000000000d6fac4: ldur       x0, [x24, #-0x10]
0x0000000000d6fac8: cmp        x24, x0
0x0000000000d6facc: b.eq       #0xd6fad4
0x0000000000d6fad0: bl         #0x47e93a8
0x0000000000d6fad4: sub        x24, x24, #0x80
0x0000000000d6fad8: add        x20, x20, #0x80
0x0000000000d6fadc: cbnz       x20, #0xd6fac4
0x0000000000d6fae0: ldr        x20, [sp, #0x500]
0x0000000000d6fae4: cbz        x20, #0xd6fb18
0x0000000000d6fae8: add        x8, x20, #8
0x0000000000d6faec: ldaxr      x9, [x8]
0x0000000000d6faf0: sub        x10, x9, #1
0x0000000000d6faf4: stlxr      w11, x10, [x8]
0x0000000000d6faf8: cbnz       w11, #0xd6faec
0x0000000000d6fafc: cbnz       x9, #0xd6fb18
0x0000000000d6fb00: ldr        x8, [x20]
0x0000000000d6fb04: ldr        x8, [x8, #0x10]
0x0000000000d6fb08: mov        x0, x20
0x0000000000d6fb0c: blr        x8
0x0000000000d6fb10: mov        x0, x20
0x0000000000d6fb14: bl         #0x4b9808c
0x0000000000d6fb18: ldr        x0, [sp, #0x4b0]
0x0000000000d6fb1c: cmp        x0, x22
0x0000000000d6fb20: b.eq       #0xd6fb28
0x0000000000d6fb24: bl         #0x47e93a8
0x0000000000d6fb28: add        x0, x21, #0x398
0x0000000000d6fb2c: bl         #0xd70880
0x0000000000d6fb30: add        x0, x21, #0x100
0x0000000000d6fb34: bl         #0xd7067c
0x0000000000d6fb38: mov        x0, sp
0x0000000000d6fb3c: bl         #0xd725b8
0x0000000000d6fb40: ldr        x8, [x19, #0x18]
0x0000000000d6fb44: cbnz       x8, #0xd6fab0
0x0000000000d6fb48: ldur       x8, [x29, #-0x48]
0x0000000000d6fb4c: adrp       x9, #0x5ba4000
0x0000000000d6fb50: ldr        x9, [x9, #0x338]
0x0000000000d6fb54: ldr        x9, [x9]
0x0000000000d6fb58: cmp        x9, x8
0x0000000000d6fb5c: b.ne       #0xd6fb7c
0x0000000000d6fb60: add        sp, sp, #0x6d0
0x0000000000d6fb64: ldp        x29, x30, [sp, #0x40]
0x0000000000d6fb68: ldp        x20, x19, [sp, #0x30]
0x0000000000d6fb6c: ldp        x22, x21, [sp, #0x20]
0x0000000000d6fb70: ldp        x24, x23, [sp, #0x10]
0x0000000000d6fb74: ldp        x28, x27, [sp], #0x50
0x0000000000d6fb78: ret        
0x0000000000d6fb7c: bl         #0x4b98620
0x0000000000d6fb80: bl         #0x4b97984
