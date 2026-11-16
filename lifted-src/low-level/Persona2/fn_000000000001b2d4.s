; instruction-faithful ARM64 fallback for Persona2::function_1b2d4
0x000000000001b2d4: stp        x29, x30, [sp, #-0x10]!
0x000000000001b2d8: mov        x29, sp
0x000000000001b2dc: mov        x8, x1
0x000000000001b2e0: ldr        x3, [x20]
0x000000000001b2e4: ldr        x9, [x3, #0x18]
0x000000000001b2e8: add        x1, x0, #1
0x000000000001b2ec: cmp        x1, x9, lsr #1
0x000000000001b2f0: b.gt       #0x1b2fc
0x000000000001b2f4: ldp        x29, x30, [sp], #0x10
0x000000000001b2f8: ret        
0x000000000001b2fc: cmp        x9, #1
0x000000000001b300: cset       w0, hi
0x000000000001b304: mov        w2, #1
0x000000000001b308: blr        x8
0x000000000001b30c: str        x0, [x20]
0x000000000001b310: b          #0x1b2f4
