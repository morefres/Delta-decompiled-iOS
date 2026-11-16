; instruction-faithful ARM64 fallback for RobloxLib::function_a237ac
0x0000000000a237ac: sub        sp, sp, #0x40
0x0000000000a237b0: stp        x29, x30, [sp, #0x30]
0x0000000000a237b4: add        x29, sp, #0x30
0x0000000000a237b8: stur       x1, [x29, #-8]
0x0000000000a237bc: sturb      w2, [x29, #-9]
0x0000000000a237c0: mov        w8, #0x3d38
0x0000000000a237c4: ldrb       w8, [x0, x8]
0x0000000000a237c8: tbnz       w8, #0, #0xa237ec
0x0000000000a237cc: ldr        w8, [x0, #0x3dd8]
0x0000000000a237d0: cbz        w8, #0xa237ec
0x0000000000a237d4: mov        w9, #0x41a8
0x0000000000a237d8: add        x8, sp, #8
0x0000000000a237dc: add        x0, x0, x9
0x0000000000a237e0: sub        x1, x29, #8
0x0000000000a237e4: sub        x2, x29, #9
0x0000000000a237e8: bl         #0x8c08a4
0x0000000000a237ec: ldp        x29, x30, [sp, #0x30]
0x0000000000a237f0: add        sp, sp, #0x40
0x0000000000a237f4: ret        
