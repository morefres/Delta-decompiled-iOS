; instruction-faithful ARM64 fallback for Roblox::function_2fa3e0
; start_va=0x1002fa3e0 image_relative=0x2fa3e0 bytes=148
0x00000001002fa3e0: stp        x20, x19, [sp, #-0x20]!
0x00000001002fa3e4: stp        x29, x30, [sp, #0x10]
0x00000001002fa3e8: add        x29, sp, #0x10
0x00000001002fa3ec: ldrb       w8, [x0, #0x10]
0x00000001002fa3f0: cbz        w8, #0x1002fa404
0x00000001002fa3f4: mov        x19, x0
0x00000001002fa3f8: ldr        x0, [x0, #8]
0x00000001002fa3fc: bl         #0x1005c0c44
0x00000001002fa400: strb       wzr, [x19, #0x10]
0x00000001002fa404: ldp        x29, x30, [sp, #0x10]
0x00000001002fa408: ldp        x20, x19, [sp], #0x20
0x00000001002fa40c: ret        
0x00000001002fa410: stp        x20, x19, [sp, #-0x20]!
0x00000001002fa414: stp        x29, x30, [sp, #0x10]
0x00000001002fa418: add        x29, sp, #0x10
0x00000001002fa41c: ldrb       w8, [x0, #0x10]
0x00000001002fa420: cbnz       w8, #0x1002fa438
0x00000001002fa424: mov        x19, x0
0x00000001002fa428: ldr        x0, [x0, #8]
0x00000001002fa42c: bl         #0x1005c0cbc
0x00000001002fa430: mov        w8, #1
0x00000001002fa434: strb       w8, [x19, #0x10]
0x00000001002fa438: ldp        x29, x30, [sp, #0x10]
0x00000001002fa43c: ldp        x20, x19, [sp], #0x20
0x00000001002fa440: ret        
0x00000001002fa444: stp        x20, x19, [sp, #-0x20]!
0x00000001002fa448: stp        x29, x30, [sp, #0x10]
0x00000001002fa44c: add        x29, sp, #0x10
0x00000001002fa450: mov        x19, x0
0x00000001002fa454: add        x0, x0, #0x18
0x00000001002fa458: mov        x1, #0
0x00000001002fa45c: bl         #0x1005c11b4
0x00000001002fa460: add        x0, x19, #8
0x00000001002fa464: mov        x1, #0
0x00000001002fa468: ldp        x29, x30, [sp, #0x10]
0x00000001002fa46c: ldp        x20, x19, [sp], #0x20
0x00000001002fa470: b          #0x1005c11b4
