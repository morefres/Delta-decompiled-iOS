; instruction-faithful ARM64 fallback for RobloxLib::function_3dfe30
0x00000000003dfe30: stp        x20, x19, [sp, #-0x20]!
0x00000000003dfe34: stp        x29, x30, [sp, #0x10]
0x00000000003dfe38: add        x29, sp, #0x10
0x00000000003dfe3c: mov        x19, x0
0x00000000003dfe40: ldr        x1, [x0, #8]
0x00000000003dfe44: bl         #0x3dfe80
0x00000000003dfe48: ldr        x1, [x19]
0x00000000003dfe4c: cbz        x1, #0x3dfe6c
0x00000000003dfe50: ldp        x9, x8, [x19, #0x18]
0x00000000003dfe54: sub        x2, x9, x1
0x00000000003dfe58: ldr        x0, [x8]
0x00000000003dfe5c: ldr        x8, [x0]
0x00000000003dfe60: ldr        x8, [x8, #0x18]
0x00000000003dfe64: mov        w3, #8
0x00000000003dfe68: blr        x8
0x00000000003dfe6c: mov        x0, x19
0x00000000003dfe70: ldp        x29, x30, [sp, #0x10]
0x00000000003dfe74: ldp        x20, x19, [sp], #0x20
0x00000000003dfe78: ret        
0x00000000003dfe7c: bl         #0x18bd8
