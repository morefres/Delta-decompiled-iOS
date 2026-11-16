; instruction-faithful ARM64 fallback for Roblox::function_4ea9c8
; start_va=0x1004ea9c8 image_relative=0x4ea9c8 bytes=52
0x00000001004ea9c8: stp        x20, x19, [sp, #-0x20]!
0x00000001004ea9cc: stp        x29, x30, [sp, #0x10]
0x00000001004ea9d0: add        x29, sp, #0x10
0x00000001004ea9d4: mov        x19, x0
0x00000001004ea9d8: ldr        x0, [x0]
0x00000001004ea9dc: str        xzr, [x19]
0x00000001004ea9e0: cbz        x0, #0x1004ea9e8
0x00000001004ea9e4: bl         #0x1004ed92c
0x00000001004ea9e8: mov        x0, x19
0x00000001004ea9ec: ldp        x29, x30, [sp, #0x10]
0x00000001004ea9f0: ldp        x20, x19, [sp], #0x20
0x00000001004ea9f4: ret        
0x00000001004ea9f8: bl         #0x1000041e8
