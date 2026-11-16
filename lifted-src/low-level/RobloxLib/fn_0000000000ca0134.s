; instruction-faithful ARM64 fallback for RobloxLib::function_ca0134
0x0000000000ca0134: mov        x8, x0
0x0000000000ca0138: ldr        x0, [x0]
0x0000000000ca013c: str        x1, [x8]
0x0000000000ca0140: cbz        x0, #0xca0158
0x0000000000ca0144: stp        x29, x30, [sp, #-0x10]!
0x0000000000ca0148: mov        x29, sp
0x0000000000ca014c: bl         #0xcb92e4
0x0000000000ca0150: ldp        x29, x30, [sp], #0x10
0x0000000000ca0154: b          #0x47e93a8
0x0000000000ca0158: ret        
0x0000000000ca015c: mov        x8, x0
0x0000000000ca0160: ldr        x0, [x0]
0x0000000000ca0164: str        x1, [x8]
0x0000000000ca0168: cbz        x0, #0xca0180
0x0000000000ca016c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ca0170: mov        x29, sp
0x0000000000ca0174: bl         #0xc48e7c
0x0000000000ca0178: ldp        x29, x30, [sp], #0x10
0x0000000000ca017c: b          #0x47e93a8
0x0000000000ca0180: ret        
