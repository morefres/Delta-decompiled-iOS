; instruction-faithful ARM64 fallback for RobloxLib::function_17acb10
0x00000000017acb10: ldr        w8, [x0]
0x00000000017acb14: cbz        w8, #0x17acb4c
0x00000000017acb18: stp        x20, x19, [sp, #-0x20]!
0x00000000017acb1c: stp        x29, x30, [sp, #0x10]
0x00000000017acb20: add        x29, sp, #0x10
0x00000000017acb24: mov        x19, x0
0x00000000017acb28: mov        w2, #0
0x00000000017acb2c: bl         #0x17acb64
0x00000000017acb30: tbnz       x0, #0x20, #0x17acb54
0x00000000017acb34: ldp        x9, x8, [x19, #8]
0x00000000017acb38: ldr        w9, [x9, w0, uxtw #2]
0x00000000017acb3c: ldr        w10, [x19, #0x18]
0x00000000017acb40: and        w9, w10, w9
0x00000000017acb44: add        x0, x8, w9, uxtw #3
0x00000000017acb48: b          #0x17acb58
0x00000000017acb4c: mov        x0, #0
0x00000000017acb50: ret        
0x00000000017acb54: mov        x0, #0
0x00000000017acb58: ldp        x29, x30, [sp, #0x10]
0x00000000017acb5c: ldp        x20, x19, [sp], #0x20
0x00000000017acb60: ret        
