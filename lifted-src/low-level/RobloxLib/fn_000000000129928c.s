; instruction-faithful ARM64 fallback for RobloxLib::function_129928c
0x000000000129928c: stp        x29, x30, [sp, #-0x10]!
0x0000000001299290: mov        x29, sp
0x0000000001299294: mov        x1, x0
0x0000000001299298: ldr        x0, [x0, #0x18]
0x000000000129929c: ldr        x8, [x0]
0x00000000012992a0: ldr        x8, [x8, #0x18]
0x00000000012992a4: mov        w2, #0x58
0x00000000012992a8: mov        w3, #8
0x00000000012992ac: blr        x8
0x00000000012992b0: ldp        x29, x30, [sp], #0x10
0x00000000012992b4: ret        
0x00000000012992b8: bl         #0x18bd8
