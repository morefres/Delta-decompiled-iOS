; instruction-faithful ARM64 fallback for Persona2::function_40dafc
0x000000000040dafc: sub        sp, sp, #0x70
0x000000000040db00: stp        x20, x19, [sp, #0x50]
0x000000000040db04: stp        x29, x30, [sp, #0x60]
0x000000000040db08: add        x29, sp, #0x60
0x000000000040db0c: ldrsb      x19, [x20]
0x000000000040db10: add        x8, sp, #8
0x000000000040db14: bl         #0x4c16fc
0x000000000040db18: adrp       x8, #0x50c000
0x000000000040db1c: add        x8, x8, #0xf20
0x000000000040db20: ldr        x1, [x8, x19, lsl #3]
0x000000000040db24: add        x0, sp, #8
0x000000000040db28: mov        x2, #-0x1e00000000000000
0x000000000040db2c: bl         #0x4c0748
0x000000000040db30: mov        x0, #-0x1e00000000000000
0x000000000040db34: bl         #0x4c2590
0x000000000040db38: add        x20, sp, #8
0x000000000040db3c: bl         #0x4c1744
0x000000000040db40: ldp        x29, x30, [sp, #0x60]
0x000000000040db44: ldp        x20, x19, [sp, #0x50]
0x000000000040db48: add        sp, sp, #0x70
0x000000000040db4c: ret        
0x000000000040db50: stp        x20, x19, [sp, #-0x20]!
0x000000000040db54: stp        x29, x30, [sp, #0x10]
0x000000000040db58: add        x29, sp, #0x10
0x000000000040db5c: mov        x19, x8
0x000000000040db60: ldp        x8, x1, [x0]
0x000000000040db64: mov        x0, x8
0x000000000040db68: bl         #0x41036c
0x000000000040db6c: strb       w0, [x19]
0x000000000040db70: ldp        x29, x30, [sp, #0x10]
0x000000000040db74: ldp        x20, x19, [sp], #0x20
0x000000000040db78: ret        
