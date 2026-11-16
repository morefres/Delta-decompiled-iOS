; instruction-faithful ARM64 fallback for RobloxLib::function_31ccd4
0x000000000031ccd4: stp        x22, x21, [sp, #-0x30]!
0x000000000031ccd8: stp        x20, x19, [sp, #0x10]
0x000000000031ccdc: stp        x29, x30, [sp, #0x20]
0x000000000031cce0: add        x29, sp, #0x20
0x000000000031cce4: ldr        x22, [x0, #8]
0x000000000031cce8: cbz        x22, #0x31cd2c
0x000000000031ccec: mov        x20, x1
0x000000000031ccf0: mov        x21, x0
0x000000000031ccf4: mov        w19, #1
0x000000000031ccf8: add        x0, x21, #0x10
0x000000000031ccfc: add        x2, x22, #0x20
0x000000000031cd00: mov        x1, x20
0x000000000031cd04: bl         #0x27c03c
0x000000000031cd08: tbnz       w0, #0, #0x31cd24
0x000000000031cd0c: add        x0, x21, #0x10
0x000000000031cd10: add        x1, x22, #0x20
0x000000000031cd14: mov        x2, x20
0x000000000031cd18: bl         #0x27c03c
0x000000000031cd1c: cbz        w0, #0x31cd30
0x000000000031cd20: add        x22, x22, #8
0x000000000031cd24: ldr        x22, [x22]
0x000000000031cd28: cbnz       x22, #0x31ccf8
0x000000000031cd2c: mov        x19, #0
0x000000000031cd30: mov        x0, x19
0x000000000031cd34: ldp        x29, x30, [sp, #0x20]
0x000000000031cd38: ldp        x20, x19, [sp, #0x10]
0x000000000031cd3c: ldp        x22, x21, [sp], #0x30
0x000000000031cd40: ret        
