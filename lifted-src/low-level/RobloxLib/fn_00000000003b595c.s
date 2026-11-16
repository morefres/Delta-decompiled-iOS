; instruction-faithful ARM64 fallback for RobloxLib::function_3b595c
0x00000000003b595c: ldr        w8, [x0]
0x00000000003b5960: cbz        w8, #0x3b5998
0x00000000003b5964: stp        x20, x19, [sp, #-0x20]!
0x00000000003b5968: stp        x29, x30, [sp, #0x10]
0x00000000003b596c: add        x29, sp, #0x10
0x00000000003b5970: mov        x19, x0
0x00000000003b5974: mov        w2, #0
0x00000000003b5978: bl         #0x3b50a0
0x00000000003b597c: tbnz       x0, #0x20, #0x3b59a0
0x00000000003b5980: ldp        x9, x8, [x19, #8]
0x00000000003b5984: ldr        w9, [x9, w0, uxtw #2]
0x00000000003b5988: ldr        w10, [x19, #0x18]
0x00000000003b598c: and        w9, w10, w9
0x00000000003b5990: add        x0, x8, x9, lsl #6
0x00000000003b5994: b          #0x3b59a4
0x00000000003b5998: mov        x0, #0
0x00000000003b599c: ret        
0x00000000003b59a0: mov        x0, #0
0x00000000003b59a4: ldp        x29, x30, [sp, #0x10]
0x00000000003b59a8: ldp        x20, x19, [sp], #0x20
0x00000000003b59ac: ret        
