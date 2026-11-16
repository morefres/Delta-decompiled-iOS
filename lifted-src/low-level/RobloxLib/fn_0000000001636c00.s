; instruction-faithful ARM64 fallback for RobloxLib::function_1636c00
0x0000000001636c00: stp        x20, x19, [sp, #-0x20]!
0x0000000001636c04: stp        x29, x30, [sp, #0x10]
0x0000000001636c08: add        x29, sp, #0x10
0x0000000001636c0c: mov        x19, x0
0x0000000001636c10: ldr        x0, [x0, #0x18]
0x0000000001636c14: cbz        x0, #0x1636c1c
0x0000000001636c18: bl         #0x4b9808c
0x0000000001636c1c: ldr        x0, [x19, #8]
0x0000000001636c20: cbz        x0, #0x1636c30
0x0000000001636c24: ldp        x29, x30, [sp, #0x10]
0x0000000001636c28: ldp        x20, x19, [sp], #0x20
0x0000000001636c2c: b          #0x4b9808c
0x0000000001636c30: ldp        x29, x30, [sp, #0x10]
0x0000000001636c34: ldp        x20, x19, [sp], #0x20
0x0000000001636c38: ret        
