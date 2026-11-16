; instruction-faithful ARM64 fallback for Roblox::function_1e33dc
; start_va=0x1001e33dc image_relative=0x1e33dc bytes=68
0x00000001001e33dc: stp        x20, x19, [sp, #-0x20]!
0x00000001001e33e0: stp        x29, x30, [sp, #0x10]
0x00000001001e33e4: add        x29, sp, #0x10
0x00000001001e33e8: mov        x19, x1
0x00000001001e33ec: mov        x20, x0
0x00000001001e33f0: ldr        q0, [x1]
0x00000001001e33f4: str        q0, [x0]
0x00000001001e33f8: ldr        x8, [x1, #0x10]
0x00000001001e33fc: ldr        x0, [x0, #0x10]
0x00000001001e3400: str        x8, [x20, #0x10]
0x00000001001e3404: bl         #0x1005c1658
0x00000001001e3408: ldr        x8, [x19, #0x18]
0x00000001001e340c: str        x8, [x20, #0x18]
0x00000001001e3410: mov        x0, x20
0x00000001001e3414: ldp        x29, x30, [sp, #0x10]
0x00000001001e3418: ldp        x20, x19, [sp], #0x20
0x00000001001e341c: ret        
