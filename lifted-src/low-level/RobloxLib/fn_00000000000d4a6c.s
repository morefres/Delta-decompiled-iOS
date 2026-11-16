; instruction-faithful ARM64 fallback for RobloxLib::function_d4a6c
0x00000000000d4a6c: stp        x22, x21, [sp, #-0x30]!
0x00000000000d4a70: stp        x20, x19, [sp, #0x10]
0x00000000000d4a74: stp        x29, x30, [sp, #0x20]
0x00000000000d4a78: add        x29, sp, #0x20
0x00000000000d4a7c: mov        x19, x2
0x00000000000d4a80: mov        x20, x0
0x00000000000d4a84: ldr        x0, [x0, #0xb8]
0x00000000000d4a88: ldr        x8, [x0]
0x00000000000d4a8c: ldr        x8, [x8, #0x20]
0x00000000000d4a90: blr        x8
0x00000000000d4a94: mov        x21, x0
0x00000000000d4a98: ldr        x0, [x20, #0xb8]
0x00000000000d4a9c: ldr        x8, [x0]
0x00000000000d4aa0: ldr        x8, [x8, #0x20]
0x00000000000d4aa4: mov        x1, x19
0x00000000000d4aa8: blr        x8
0x00000000000d4aac: cmp        w21, w0
0x00000000000d4ab0: cset       w0, eq
0x00000000000d4ab4: ldp        x29, x30, [sp, #0x20]
0x00000000000d4ab8: ldp        x20, x19, [sp, #0x10]
0x00000000000d4abc: ldp        x22, x21, [sp], #0x30
0x00000000000d4ac0: ret        
