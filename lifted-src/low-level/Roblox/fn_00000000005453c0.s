; instruction-faithful ARM64 fallback for Roblox::function_5453c0
; start_va=0x1005453c0 image_relative=0x5453c0 bytes=64
0x00000001005453c0: stp        x20, x19, [sp, #-0x20]!
0x00000001005453c4: stp        x29, x30, [sp, #0x10]
0x00000001005453c8: add        x29, sp, #0x10
0x00000001005453cc: mov        x19, x0
0x00000001005453d0: ldr        x0, [x0]
0x00000001005453d4: cbnz       x0, #0x1005453f4
0x00000001005453d8: mov        x20, x1
0x00000001005453dc: mov        w0, #0xff
0x00000001005453e0: bl         #0x1005be028
0x00000001005453e4: mov        x1, x0
0x00000001005453e8: mov        x0, x20
0x00000001005453ec: bl         #0x1005c1838
0x00000001005453f0: stlr       x0, [x19]
0x00000001005453f4: ldp        x29, x30, [sp, #0x10]
0x00000001005453f8: ldp        x20, x19, [sp], #0x20
0x00000001005453fc: ret        
