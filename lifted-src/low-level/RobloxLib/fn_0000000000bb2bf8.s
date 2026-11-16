; instruction-faithful ARM64 fallback for RobloxLib::function_bb2bf8
0x0000000000bb2bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb2bfc: stp        x29, x30, [sp, #0x10]
0x0000000000bb2c00: add        x29, sp, #0x10
0x0000000000bb2c04: mov        x19, x0
0x0000000000bb2c08: add        x0, x0, #0x20
0x0000000000bb2c0c: bl         #0x18c70
0x0000000000bb2c10: add        x0, x19, #0x10
0x0000000000bb2c14: bl         #0x1df28
0x0000000000bb2c18: ldr        x0, [x19, #8]
0x0000000000bb2c1c: cbz        x0, #0xbb2c2c
0x0000000000bb2c20: ldp        x29, x30, [sp, #0x10]
0x0000000000bb2c24: ldp        x20, x19, [sp], #0x20
0x0000000000bb2c28: b          #0x4b9808c
0x0000000000bb2c2c: ldp        x29, x30, [sp, #0x10]
0x0000000000bb2c30: ldp        x20, x19, [sp], #0x20
0x0000000000bb2c34: ret        
