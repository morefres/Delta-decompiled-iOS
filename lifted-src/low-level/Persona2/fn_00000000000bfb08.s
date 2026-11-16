; instruction-faithful ARM64 fallback for Persona2::function_bfb08
0x00000000000bfb08: stp        x26, x25, [sp, #-0x50]!
0x00000000000bfb0c: stp        x24, x23, [sp, #0x10]
0x00000000000bfb10: stp        x22, x21, [sp, #0x20]
0x00000000000bfb14: stp        x20, x19, [sp, #0x30]
0x00000000000bfb18: stp        x29, x30, [sp, #0x40]
0x00000000000bfb1c: add        x29, sp, #0x40
0x00000000000bfb20: mov        x19, x4
0x00000000000bfb24: mov        x21, x3
0x00000000000bfb28: mov        x22, x2
0x00000000000bfb2c: mov        x23, x1
0x00000000000bfb30: mov        x24, x0
0x00000000000bfb34: ldrb       w25, [x5]
0x00000000000bfb38: adrp       x0, #0x6a0000
0x00000000000bfb3c: add        x0, x0, #0xba8
0x00000000000bfb40: bl         #0x92e4
0x00000000000bfb44: bl         #0xc9418
0x00000000000bfb48: mov        x8, #0x404e000000000000
0x00000000000bfb4c: stp        x8, xzr, [x0, #0x10]
0x00000000000bfb50: movi       v0.16b, #0
0x00000000000bfb54: stp        q0, q0, [x20, #0x30]
0x00000000000bfb58: mov        w8, #2
0x00000000000bfb5c: strh       w8, [x20, #0x50]
0x00000000000bfb60: stp        x0, x24, [x20, #0x10]
0x00000000000bfb64: stp        x23, x22, [x20, #0x20]
0x00000000000bfb68: stp        x21, x19, [x20, #0x38]
0x00000000000bfb6c: mov        x0, #0
0x00000000000bfb70: bl         #0x4c2590
0x00000000000bfb74: strb       w25, [x20, #0x50]
0x00000000000bfb78: mov        x0, x20
0x00000000000bfb7c: ldp        x29, x30, [sp, #0x40]
0x00000000000bfb80: ldp        x20, x19, [sp, #0x30]
0x00000000000bfb84: ldp        x22, x21, [sp, #0x20]
0x00000000000bfb88: ldp        x24, x23, [sp, #0x10]
0x00000000000bfb8c: ldp        x26, x25, [sp], #0x50
0x00000000000bfb90: ret        
