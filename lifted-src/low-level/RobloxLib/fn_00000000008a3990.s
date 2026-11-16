; instruction-faithful ARM64 fallback for RobloxLib::function_8a3990
0x00000000008a3990: stp        x20, x19, [sp, #-0x20]!
0x00000000008a3994: stp        x29, x30, [sp, #0x10]
0x00000000008a3998: add        x29, sp, #0x10
0x00000000008a399c: mov        x19, x0
0x00000000008a39a0: stp        x1, x2, [x0]
0x00000000008a39a4: stp        x3, xzr, [x0, #0x10]
0x00000000008a39a8: str        x4, [x0, #0x20]
0x00000000008a39ac: adrp       x8, #0x60fe000
0x00000000008a39b0: ldrb       w8, [x8, #0xaa0]
0x00000000008a39b4: strb       w8, [x0, #0x28]
0x00000000008a39b8: ldar       x8, [x4]
0x00000000008a39bc: str        x8, [x0, #0x30]
0x00000000008a39c0: add        x8, x4, #8
0x00000000008a39c4: ldar       x8, [x8]
0x00000000008a39c8: str        x8, [x0, #0x38]
0x00000000008a39cc: add        x8, x4, #0x10
0x00000000008a39d0: ldar       x8, [x8]
0x00000000008a39d4: str        x8, [x0, #0x40]
0x00000000008a39d8: add        x8, x4, #0x18
0x00000000008a39dc: ldar       x8, [x8]
0x00000000008a39e0: str        x8, [x0, #0x48]
0x00000000008a39e4: ldrb       w8, [x0, #0x28]
0x00000000008a39e8: cmp        w8, #1
0x00000000008a39ec: b.ne       #0x8a39f8
0x00000000008a39f0: bl         #0x47f9f58
0x00000000008a39f4: str        d0, [x19, #0x18]
0x00000000008a39f8: mov        x0, x19
0x00000000008a39fc: ldp        x29, x30, [sp, #0x10]
0x00000000008a3a00: ldp        x20, x19, [sp], #0x20
0x00000000008a3a04: ret        
