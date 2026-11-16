; instruction-faithful ARM64 fallback for RobloxLib::function_13afb18
0x00000000013afb18: adrp       x8, #0x6912000
0x00000000013afb1c: add        x8, x8, #0xd80
0x00000000013afb20: ldrb       w8, [x8]
0x00000000013afb24: cmp        w8, #1
0x00000000013afb28: b.ne       #0x13afb50
0x00000000013afb2c: adrp       x8, #0x61b3000
0x00000000013afb30: add        x8, x8, #0xe88
0x00000000013afb34: ldrb       w8, [x8]
0x00000000013afb38: cmp        w8, #1
0x00000000013afb3c: b.ne       #0x13afb50
0x00000000013afb40: ldr        w8, [x0, #4]
0x00000000013afb44: cbnz       w8, #0x13afb80
0x00000000013afb48: mov        w1, #0x10
0x00000000013afb4c: b          #0x13af640
0x00000000013afb50: ldp        w8, w9, [x0]
0x00000000013afb54: cmp        w8, w9
0x00000000013afb58: b.ne       #0x13afb7c
0x00000000013afb5c: cmp        w8, #4, lsl #12
0x00000000013afb60: mov        w9, #0x4000
0x00000000013afb64: csel       w9, w8, w9, lo
0x00000000013afb68: cmp        w9, #0x10
0x00000000013afb6c: mov        w10, #0x10
0x00000000013afb70: csel       w9, w9, w10, hi
0x00000000013afb74: add        w1, w9, w8
0x00000000013afb78: b          #0x13af640
0x00000000013afb7c: cbz        w9, #0x13afbac
0x00000000013afb80: ldr        w8, [x0]
0x00000000013afb84: ldr        x9, [x0, #8]
0x00000000013afb88: ldr        w10, [x0, #0x1c]
0x00000000013afb8c: mov        w11, #1
0x00000000013afb90: lsl        x11, x11, x10
0x00000000013afb94: add        x9, x9, x11, lsl #2
0x00000000013afb98: ldr        w9, [x9, #8]
0x00000000013afb9c: add        w8, w8, w9, lsl #2
0x00000000013afba0: lsr        w8, w8, w10
0x00000000013afba4: cbz        w8, #0x13afbac
0x00000000013afba8: b          #0x13af7e8
0x00000000013afbac: ret        
