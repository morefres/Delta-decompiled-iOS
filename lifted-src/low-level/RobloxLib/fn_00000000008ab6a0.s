; instruction-faithful ARM64 fallback for RobloxLib::function_8ab6a0
0x00000000008ab6a0: stp        x20, x19, [sp, #-0x20]!
0x00000000008ab6a4: stp        x29, x30, [sp, #0x10]
0x00000000008ab6a8: add        x29, sp, #0x10
0x00000000008ab6ac: mov        x19, x0
0x00000000008ab6b0: strb       wzr, [x0, #4]
0x00000000008ab6b4: str        xzr, [x0, #8]
0x00000000008ab6b8: add        x0, x0, #0x28
0x00000000008ab6bc: bl         #0x20fdec
0x00000000008ab6c0: ldp        x9, x8, [x19, #0x10]
0x00000000008ab6c4: cmp        x9, x8
0x00000000008ab6c8: b.eq       #0x8ab70c
0x00000000008ab6cc: add        x10, x9, #0x17
0x00000000008ab6d0: mov        w9, #-0xffff
0x00000000008ab6d4: ldrsb      w11, [x10]
0x00000000008ab6d8: tbnz       w11, #0x1f, #0x8ab6e8
0x00000000008ab6dc: sturb      wzr, [x10, #-0x17]
0x00000000008ab6e0: strb       wzr, [x10]
0x00000000008ab6e4: b          #0x8ab6f4
0x00000000008ab6e8: ldur       x11, [x10, #-0x17]
0x00000000008ab6ec: strb       wzr, [x11]
0x00000000008ab6f0: stur       xzr, [x10, #-0xf]
0x00000000008ab6f4: stur       x9, [x10, #1]
0x00000000008ab6f8: stur       xzr, [x10, #9]
0x00000000008ab6fc: add        x11, x10, #0x11
0x00000000008ab700: add        x10, x10, #0x28
0x00000000008ab704: cmp        x11, x8
0x00000000008ab708: b.ne       #0x8ab6d4
0x00000000008ab70c: ldrh       w0, [x19, #0x50]
0x00000000008ab710: ldp        x29, x30, [sp, #0x10]
0x00000000008ab714: ldp        x20, x19, [sp], #0x20
0x00000000008ab718: ret        
