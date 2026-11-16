; instruction-faithful ARM64 fallback for RobloxLib::function_f2cfec
0x0000000000f2cfec: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2cff0: stp        x29, x30, [sp, #0x10]
0x0000000000f2cff4: add        x29, sp, #0x10
0x0000000000f2cff8: mov        x19, x1
0x0000000000f2cffc: mov        x20, x0
0x0000000000f2d000: str        xzr, [x0, #0x18]
0x0000000000f2d004: bl         #0x19204
0x0000000000f2d008: ldr        x8, [x19, #0x20]
0x0000000000f2d00c: str        x8, [x20, #0x20]
0x0000000000f2d010: ldp        x29, x30, [sp, #0x10]
0x0000000000f2d014: ldp        x20, x19, [sp], #0x20
0x0000000000f2d018: ret        
