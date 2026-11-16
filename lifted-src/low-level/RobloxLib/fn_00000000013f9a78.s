; instruction-faithful ARM64 fallback for RobloxLib::function_13f9a78
0x00000000013f9a78: stp        x20, x19, [sp, #-0x20]!
0x00000000013f9a7c: stp        x29, x30, [sp, #0x10]
0x00000000013f9a80: add        x29, sp, #0x10
0x00000000013f9a84: mov        x20, x1
0x00000000013f9a88: mov        x19, x0
0x00000000013f9a8c: bl         #0x13f9ad8
0x00000000013f9a90: mov        x0, x19
0x00000000013f9a94: mov        x1, x20
0x00000000013f9a98: mov        w2, #1
0x00000000013f9a9c: bl         #0x13f9b70
0x00000000013f9aa0: ldr        x8, [x19, #8]
0x00000000013f9aa4: ldr        w8, [x8, w0, uxtw #2]
0x00000000013f9aa8: ldr        w9, [x19, #0x18]
0x00000000013f9aac: and        w8, w9, w8
0x00000000013f9ab0: and        x9, x0, #0x100000000
0x00000000013f9ab4: tbz        x0, #0x20, #0x13f9ac8
0x00000000013f9ab8: ldr        x10, [x19, #0x10]
0x00000000013f9abc: add        x10, x10, x8, lsl #5
0x00000000013f9ac0: movi       v0.16b, #0
0x00000000013f9ac4: stp        q0, q0, [x10]
0x00000000013f9ac8: orr        x0, x9, x8
0x00000000013f9acc: ldp        x29, x30, [sp, #0x10]
0x00000000013f9ad0: ldp        x20, x19, [sp], #0x20
0x00000000013f9ad4: ret        
