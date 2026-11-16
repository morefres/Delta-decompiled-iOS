; instruction-faithful ARM64 fallback for RobloxLib::function_150ed30
0x000000000150ed30: stp        x22, x21, [sp, #-0x30]!
0x000000000150ed34: stp        x20, x19, [sp, #0x10]
0x000000000150ed38: stp        x29, x30, [sp, #0x20]
0x000000000150ed3c: add        x29, sp, #0x20
0x000000000150ed40: mov        x19, x2
0x000000000150ed44: mov        x20, x1
0x000000000150ed48: mov        x21, x0
0x000000000150ed4c: adrp       x8, #0x65f1000
0x000000000150ed50: add        x8, x8, #0xe70
0x000000000150ed54: ldr        w0, [x8]
0x000000000150ed58: bl         #0x47e85ac
0x000000000150ed5c: mov        x22, x0
0x000000000150ed60: ldr        x0, [x21]
0x000000000150ed64: mov        x1, x20
0x000000000150ed68: mov        x2, x19
0x000000000150ed6c: bl         #0x1513a3c
0x000000000150ed70: mov        x19, x0
0x000000000150ed74: ldrb       w8, [x0, #0x2c]
0x000000000150ed78: orr        w8, w8, #8
0x000000000150ed7c: strb       w8, [x0, #0x2c]
0x000000000150ed80: mov        x0, x22
0x000000000150ed84: bl         #0x47e85ac
0x000000000150ed88: mov        x0, x19
0x000000000150ed8c: ldp        x29, x30, [sp, #0x20]
0x000000000150ed90: ldp        x20, x19, [sp, #0x10]
0x000000000150ed94: ldp        x22, x21, [sp], #0x30
0x000000000150ed98: ret        
0x000000000150ed9c: bl         #0x18bd8
