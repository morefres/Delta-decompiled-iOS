; instruction-faithful ARM64 fallback for RobloxLib::function_e72a0
0x00000000000e72a0: stp        x20, x19, [sp, #-0x20]!
0x00000000000e72a4: stp        x29, x30, [sp, #0x10]
0x00000000000e72a8: add        x29, sp, #0x10
0x00000000000e72ac: mov        w0, #0x78
0x00000000000e72b0: bl         #0x47e9370
0x00000000000e72b4: mov        x19, x0
0x00000000000e72b8: movi       v0.16b, #0
0x00000000000e72bc: stp        q0, q0, [x0]
0x00000000000e72c0: mov        w8, #1
0x00000000000e72c4: str        w8, [x0, #0xc]
0x00000000000e72c8: strb       w8, [x0, #0x10]
0x00000000000e72cc: stur       q0, [x0, #0x28]
0x00000000000e72d0: stur       q0, [x0, #0x38]
0x00000000000e72d4: str        xzr, [x0, #0x48]
0x00000000000e72d8: stur       q0, [x0, #0x18]
0x00000000000e72dc: bl         #0x695394
0x00000000000e72e0: str        x0, [x19, #0x70]
0x00000000000e72e4: movi       v0.16b, #0
0x00000000000e72e8: stp        q0, q0, [x19, #0x50]
0x00000000000e72ec: adrp       x8, #0x5bfa000
0x00000000000e72f0: add        x8, x8, #0xfa8
0x00000000000e72f4: str        x8, [x19]
0x00000000000e72f8: mov        x0, x19
0x00000000000e72fc: ldp        x29, x30, [sp, #0x10]
0x00000000000e7300: ldp        x20, x19, [sp], #0x20
0x00000000000e7304: ret        
