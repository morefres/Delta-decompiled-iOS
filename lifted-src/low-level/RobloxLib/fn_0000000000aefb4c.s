; instruction-faithful ARM64 fallback for RobloxLib::function_aefb4c
0x0000000000aefb4c: stp        x22, x21, [sp, #-0x30]!
0x0000000000aefb50: stp        x20, x19, [sp, #0x10]
0x0000000000aefb54: stp        x29, x30, [sp, #0x20]
0x0000000000aefb58: add        x29, sp, #0x20
0x0000000000aefb5c: mov        x20, x1
0x0000000000aefb60: mov        x19, x0
0x0000000000aefb64: bl         #0xaefbb4
0x0000000000aefb68: mov        x0, x19
0x0000000000aefb6c: mov        x1, x20
0x0000000000aefb70: mov        w2, #1
0x0000000000aefb74: bl         #0xaefc4c
0x0000000000aefb78: ldr        x8, [x19, #8]
0x0000000000aefb7c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000aefb80: ldr        w9, [x19, #0x18]
0x0000000000aefb84: and        w20, w9, w8
0x0000000000aefb88: and        x21, x0, #0x100000000
0x0000000000aefb8c: tbz        x0, #0x20, #0xaefba0
0x0000000000aefb90: ldr        x8, [x19, #0x10]
0x0000000000aefb94: mov        w9, #0xa0
0x0000000000aefb98: umaddl     x0, w20, w9, x8
0x0000000000aefb9c: bl         #0xaf0184
0x0000000000aefba0: orr        x0, x21, x20
0x0000000000aefba4: ldp        x29, x30, [sp, #0x20]
0x0000000000aefba8: ldp        x20, x19, [sp, #0x10]
0x0000000000aefbac: ldp        x22, x21, [sp], #0x30
0x0000000000aefbb0: ret        
