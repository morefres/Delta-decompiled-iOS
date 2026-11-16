; instruction-faithful ARM64 fallback for RobloxLib::function_11d9998
0x00000000011d9998: stp        x20, x19, [sp, #-0x20]!
0x00000000011d999c: stp        x29, x30, [sp, #0x10]
0x00000000011d99a0: add        x29, sp, #0x10
0x00000000011d99a4: mov        x19, x0
0x00000000011d99a8: adrp       x8, #0x6671000
0x00000000011d99ac: add        x8, x8, #0xfb0
0x00000000011d99b0: ldr        w0, [x8]
0x00000000011d99b4: bl         #0x47e85ac
0x00000000011d99b8: movi       v0.16b, #0
0x00000000011d99bc: stp        q0, q0, [x19]
0x00000000011d99c0: bl         #0x47e85ac
0x00000000011d99c4: mov        x0, x19
0x00000000011d99c8: ldp        x29, x30, [sp, #0x10]
0x00000000011d99cc: ldp        x20, x19, [sp], #0x20
0x00000000011d99d0: ret        
0x00000000011d99d4: bl         #0x18bd8
0x00000000011d99d8: bl         #0x18bd8
