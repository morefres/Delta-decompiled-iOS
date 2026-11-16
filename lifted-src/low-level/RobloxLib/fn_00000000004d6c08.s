; instruction-faithful ARM64 fallback for RobloxLib::function_4d6c08
0x00000000004d6c08: stp        x20, x19, [sp, #-0x20]!
0x00000000004d6c0c: stp        x29, x30, [sp, #0x10]
0x00000000004d6c10: add        x29, sp, #0x10
0x00000000004d6c14: mov        x19, x0
0x00000000004d6c18: add        x0, x0, #0x18
0x00000000004d6c1c: bl         #0x1df28
0x00000000004d6c20: ldr        x0, [x19, #0x10]
0x00000000004d6c24: cbz        x0, #0x4d6c34
0x00000000004d6c28: ldp        x29, x30, [sp, #0x10]
0x00000000004d6c2c: ldp        x20, x19, [sp], #0x20
0x00000000004d6c30: b          #0x4b9808c
0x00000000004d6c34: ldp        x29, x30, [sp, #0x10]
0x00000000004d6c38: ldp        x20, x19, [sp], #0x20
0x00000000004d6c3c: ret        
