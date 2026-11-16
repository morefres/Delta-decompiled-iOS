; instruction-faithful ARM64 fallback for Persona2::function_31db0c
0x000000000031db0c: stp        x24, x23, [sp, #-0x40]!
0x000000000031db10: stp        x22, x21, [sp, #0x10]
0x000000000031db14: stp        x20, x19, [sp, #0x20]
0x000000000031db18: stp        x29, x30, [sp, #0x30]
0x000000000031db1c: add        x29, sp, #0x30
0x000000000031db20: mov        x19, x1
0x000000000031db24: mov        x21, x0
0x000000000031db28: mov        w0, #0x50
0x000000000031db2c: bl         #0x4c2248
0x000000000031db30: mov        x22, x0
0x000000000031db34: str        x0, [x21]
0x000000000031db38: add        x21, x0, #0x20
0x000000000031db3c: ldr        x0, [x20]
0x000000000031db40: bl         #0x4c2860
0x000000000031db44: mov        x23, x0
0x000000000031db48: mov        x0, x22
0x000000000031db4c: bl         #0x31dcb8
0x000000000031db50: mov        x20, x1
0x000000000031db54: str        x0, [x22, #0x40]
0x000000000031db58: mov        x0, x21
0x000000000031db5c: mov        x1, x19
0x000000000031db60: mov        x2, x23
0x000000000031db64: bl         #0x31dbc4
0x000000000031db68: str        x0, [x22, #0x48]
0x000000000031db6c: adrp       x0, #0x31d000
0x000000000031db70: add        x0, x0, #0xb88
0x000000000031db74: ldp        x29, x30, [sp, #0x30]
0x000000000031db78: ldp        x20, x19, [sp, #0x20]
0x000000000031db7c: ldp        x22, x21, [sp, #0x10]
0x000000000031db80: ldp        x24, x23, [sp], #0x40
0x000000000031db84: ret        
