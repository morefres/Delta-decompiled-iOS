; instruction-faithful ARM64 fallback for RobloxLib::function_d4c7c
0x00000000000d4c7c: sub        sp, sp, #0x30
0x00000000000d4c80: stp        x20, x19, [sp, #0x10]
0x00000000000d4c84: stp        x29, x30, [sp, #0x20]
0x00000000000d4c88: add        x29, sp, #0x20
0x00000000000d4c8c: mov        x19, x2
0x00000000000d4c90: mov        x20, x0
0x00000000000d4c94: ldr        x0, [x0, #0xb8]
0x00000000000d4c98: ldr        x8, [x0]
0x00000000000d4c9c: ldr        x8, [x8, #0x20]
0x00000000000d4ca0: blr        x8
0x00000000000d4ca4: str        w0, [sp, #0xc]
0x00000000000d4ca8: ldr        x0, [x20, #0xb8]
0x00000000000d4cac: ldr        x8, [x0]
0x00000000000d4cb0: ldr        x8, [x8, #0x28]
0x00000000000d4cb4: add        x2, sp, #0xc
0x00000000000d4cb8: mov        x1, x19
0x00000000000d4cbc: blr        x8
0x00000000000d4cc0: ldp        x29, x30, [sp, #0x20]
0x00000000000d4cc4: ldp        x20, x19, [sp, #0x10]
0x00000000000d4cc8: add        sp, sp, #0x30
0x00000000000d4ccc: ret        
