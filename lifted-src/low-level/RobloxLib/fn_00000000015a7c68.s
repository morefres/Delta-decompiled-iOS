; instruction-faithful ARM64 fallback for RobloxLib::function_15a7c68
0x00000000015a7c68: stp        x20, x19, [sp, #-0x20]!
0x00000000015a7c6c: stp        x29, x30, [sp, #0x10]
0x00000000015a7c70: add        x29, sp, #0x10
0x00000000015a7c74: mov        x20, x1
0x00000000015a7c78: mov        x19, x0
0x00000000015a7c7c: bl         #0x15a7cc4
0x00000000015a7c80: mov        x0, x19
0x00000000015a7c84: mov        x1, x20
0x00000000015a7c88: mov        w2, #1
0x00000000015a7c8c: bl         #0x15a75a4
0x00000000015a7c90: ldr        x8, [x19, #8]
0x00000000015a7c94: ldr        w8, [x8, w0, uxtw #2]
0x00000000015a7c98: ldr        w9, [x19, #0x18]
0x00000000015a7c9c: and        w8, w9, w8
0x00000000015a7ca0: and        x9, x0, #0x100000000
0x00000000015a7ca4: tbz        x0, #0x20, #0x15a7cb4
0x00000000015a7ca8: ldr        x10, [x19, #0x10]
0x00000000015a7cac: add        x10, x10, w8, uxtw #4
0x00000000015a7cb0: stp        xzr, xzr, [x10]
0x00000000015a7cb4: orr        x0, x9, x8
0x00000000015a7cb8: ldp        x29, x30, [sp, #0x10]
0x00000000015a7cbc: ldp        x20, x19, [sp], #0x20
0x00000000015a7cc0: ret        
