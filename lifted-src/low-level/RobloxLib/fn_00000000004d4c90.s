; instruction-faithful ARM64 fallback for RobloxLib::function_4d4c90
0x00000000004d4c90: stp        x20, x19, [sp, #-0x20]!
0x00000000004d4c94: stp        x29, x30, [sp, #0x10]
0x00000000004d4c98: add        x29, sp, #0x10
0x00000000004d4c9c: mov        x19, x0
0x00000000004d4ca0: ldrsb      w8, [x0, #0x2f]
0x00000000004d4ca4: tbz        w8, #0x1f, #0x4d4cb0
0x00000000004d4ca8: ldr        x0, [x19, #0x18]
0x00000000004d4cac: bl         #0x47e93a8
0x00000000004d4cb0: ldr        x0, [x19, #0x10]
0x00000000004d4cb4: cbz        x0, #0x4d4cc4
0x00000000004d4cb8: ldp        x29, x30, [sp, #0x10]
0x00000000004d4cbc: ldp        x20, x19, [sp], #0x20
0x00000000004d4cc0: b          #0x4b9808c
0x00000000004d4cc4: ldp        x29, x30, [sp, #0x10]
0x00000000004d4cc8: ldp        x20, x19, [sp], #0x20
0x00000000004d4ccc: ret        
