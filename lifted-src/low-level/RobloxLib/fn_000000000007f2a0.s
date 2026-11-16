; instruction-faithful ARM64 fallback for RobloxLib::function_7f2a0
0x000000000007f2a0: stp        x20, x19, [sp, #-0x20]!
0x000000000007f2a4: stp        x29, x30, [sp, #0x10]
0x000000000007f2a8: add        x29, sp, #0x10
0x000000000007f2ac: adrp       x19, #0x61ee000
0x000000000007f2b0: ldr        x0, [x19, #0x3c8]
0x000000000007f2b4: cbnz       x0, #0x7f2c4
0x000000000007f2b8: bl         #0x7f16c
0x000000000007f2bc: ldr        x0, [x0, #8]
0x000000000007f2c0: str        x0, [x19, #0x3c8]
0x000000000007f2c4: ldp        x29, x30, [sp, #0x10]
0x000000000007f2c8: ldp        x20, x19, [sp], #0x20
0x000000000007f2cc: ret        
