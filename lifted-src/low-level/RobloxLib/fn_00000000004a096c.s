; instruction-faithful ARM64 fallback for RobloxLib::function_4a096c
0x00000000004a096c: stp        x20, x19, [sp, #-0x20]!
0x00000000004a0970: stp        x29, x30, [sp, #0x10]
0x00000000004a0974: add        x29, sp, #0x10
0x00000000004a0978: mov        x19, x0
0x00000000004a097c: stp        xzr, xzr, [x0, #8]
0x00000000004a0980: adrp       x8, #0x5c3c000
0x00000000004a0984: add        x8, x8, #0xc50
0x00000000004a0988: str        x8, [x0]
0x00000000004a098c: movi       v0.16b, #0
0x00000000004a0990: stur       q0, [x0, #0x28]
0x00000000004a0994: stur       q0, [x0, #0x38]
0x00000000004a0998: stur       q0, [x0, #0x48]
0x00000000004a099c: stur       q0, [x0, #0x58]
0x00000000004a09a0: stur       q0, [x0, #0x68]
0x00000000004a09a4: stur       q0, [x0, #0x78]
0x00000000004a09a8: str        xzr, [x0, #0x88]
0x00000000004a09ac: str        q0, [x0, #0x18]!
0x00000000004a09b0: bl         #0x4a079c
0x00000000004a09b4: mov        x0, x19
0x00000000004a09b8: ldp        x29, x30, [sp, #0x10]
0x00000000004a09bc: ldp        x20, x19, [sp], #0x20
0x00000000004a09c0: ret        
0x00000000004a09c4: mov        x20, x0
0x00000000004a09c8: mov        x0, x19
0x00000000004a09cc: bl         #0x4b980a4
0x00000000004a09d0: mov        x0, x20
0x00000000004a09d4: bl         #0x4b97984
