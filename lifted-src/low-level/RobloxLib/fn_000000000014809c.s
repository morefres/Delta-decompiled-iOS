; instruction-faithful ARM64 fallback for RobloxLib::function_14809c
0x000000000014809c: stp        x20, x19, [sp, #-0x20]!
0x00000000001480a0: stp        x29, x30, [sp, #0x10]
0x00000000001480a4: add        x29, sp, #0x10
0x00000000001480a8: adrp       x19, #0x620b000
0x00000000001480ac: ldr        x0, [x19, #0xb30]
0x00000000001480b0: cbnz       x0, #0x1480c0
0x00000000001480b4: bl         #0x147f64
0x00000000001480b8: ldr        x0, [x0, #8]
0x00000000001480bc: str        x0, [x19, #0xb30]
0x00000000001480c0: ldp        x29, x30, [sp, #0x10]
0x00000000001480c4: ldp        x20, x19, [sp], #0x20
0x00000000001480c8: ret        
