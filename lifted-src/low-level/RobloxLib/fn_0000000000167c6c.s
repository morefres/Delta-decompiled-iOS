; instruction-faithful ARM64 fallback for RobloxLib::function_167c6c
0x0000000000167c6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000167c70: stp        x20, x19, [sp, #0x10]
0x0000000000167c74: stp        x29, x30, [sp, #0x20]
0x0000000000167c78: add        x29, sp, #0x20
0x0000000000167c7c: mov        x19, x2
0x0000000000167c80: mov        x20, x0
0x0000000000167c84: ldr        x0, [x0, #0xb8]
0x0000000000167c88: ldr        x8, [x0]
0x0000000000167c8c: ldr        x8, [x8, #0x20]
0x0000000000167c90: blr        x8
0x0000000000167c94: mov        x21, x0
0x0000000000167c98: ldr        x0, [x20, #0xb8]
0x0000000000167c9c: ldr        x8, [x0]
0x0000000000167ca0: ldr        x8, [x8, #0x20]
0x0000000000167ca4: mov        x1, x19
0x0000000000167ca8: blr        x8
0x0000000000167cac: cmp        x21, x0
0x0000000000167cb0: cset       w0, eq
0x0000000000167cb4: ldp        x29, x30, [sp, #0x20]
0x0000000000167cb8: ldp        x20, x19, [sp, #0x10]
0x0000000000167cbc: ldp        x22, x21, [sp], #0x30
0x0000000000167cc0: ret        
