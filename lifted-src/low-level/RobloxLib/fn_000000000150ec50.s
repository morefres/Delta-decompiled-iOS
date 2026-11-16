; instruction-faithful ARM64 fallback for RobloxLib::function_150ec50
0x000000000150ec50: stp        x22, x21, [sp, #-0x30]!
0x000000000150ec54: stp        x20, x19, [sp, #0x10]
0x000000000150ec58: stp        x29, x30, [sp, #0x20]
0x000000000150ec5c: add        x29, sp, #0x20
0x000000000150ec60: mov        x19, x2
0x000000000150ec64: mov        x20, x1
0x000000000150ec68: mov        x21, x0
0x000000000150ec6c: adrp       x8, #0x65f1000
0x000000000150ec70: add        x8, x8, #0xe70
0x000000000150ec74: ldr        w0, [x8]
0x000000000150ec78: bl         #0x47e85ac
0x000000000150ec7c: mov        x22, x0
0x000000000150ec80: ldr        x0, [x21]
0x000000000150ec84: mov        x1, x20
0x000000000150ec88: mov        x2, x19
0x000000000150ec8c: bl         #0x1513804
0x000000000150ec90: mov        x19, x0
0x000000000150ec94: ldrb       w8, [x0, #0x2c]
0x000000000150ec98: orr        w8, w8, #8
0x000000000150ec9c: strb       w8, [x0, #0x2c]
0x000000000150eca0: mov        x0, x22
0x000000000150eca4: bl         #0x47e85ac
0x000000000150eca8: mov        x0, x19
0x000000000150ecac: ldp        x29, x30, [sp, #0x20]
0x000000000150ecb0: ldp        x20, x19, [sp, #0x10]
0x000000000150ecb4: ldp        x22, x21, [sp], #0x30
0x000000000150ecb8: ret        
0x000000000150ecbc: bl         #0x18bd8
