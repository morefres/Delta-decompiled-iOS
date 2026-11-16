; instruction-faithful ARM64 fallback for RobloxLib::function_13b2c90
0x00000000013b2c90: stp        x20, x19, [sp, #-0x20]!
0x00000000013b2c94: stp        x29, x30, [sp, #0x10]
0x00000000013b2c98: add        x29, sp, #0x10
0x00000000013b2c9c: mov        x19, x0
0x00000000013b2ca0: ldr        x0, [x0, #0x18]
0x00000000013b2ca4: cbz        x0, #0x13b2cac
0x00000000013b2ca8: bl         #0x4b9808c
0x00000000013b2cac: ldr        x0, [x19, #8]
0x00000000013b2cb0: cbz        x0, #0x13b2cc0
0x00000000013b2cb4: ldp        x29, x30, [sp, #0x10]
0x00000000013b2cb8: ldp        x20, x19, [sp], #0x20
0x00000000013b2cbc: b          #0x4b9808c
0x00000000013b2cc0: ldp        x29, x30, [sp, #0x10]
0x00000000013b2cc4: ldp        x20, x19, [sp], #0x20
0x00000000013b2cc8: ret        
