; instruction-faithful ARM64 fallback for Roblox::function_4e7788
; start_va=0x1004e7788 image_relative=0x4e7788 bytes=120
0x00000001004e7788: stp        x20, x19, [sp, #-0x20]!
0x00000001004e778c: stp        x29, x30, [sp, #0x10]
0x00000001004e7790: add        x29, sp, #0x10
0x00000001004e7794: mov        x19, x0
0x00000001004e7798: ldr        x0, [x0]
0x00000001004e779c: cmp        x0, #1
0x00000001004e77a0: b.ne       #0x1004e77d8
0x00000001004e77a4: ldr        x0, [x19, #0x28]
0x00000001004e77a8: str        xzr, [x19, #0x28]
0x00000001004e77ac: cbz        x0, #0x1004e77b4
0x00000001004e77b0: bl         #0x1004ed92c
0x00000001004e77b4: ldr        x0, [x19, #0x18]
0x00000001004e77b8: str        xzr, [x19, #0x18]
0x00000001004e77bc: cbz        x0, #0x1004e77c4
0x00000001004e77c0: bl         #0x1004ed92c
0x00000001004e77c4: ldr        x0, [x19, #8]
0x00000001004e77c8: str        xzr, [x19, #8]
0x00000001004e77cc: cbz        x0, #0x1004e77e0
0x00000001004e77d0: bl         #0x1004ed92c
0x00000001004e77d4: b          #0x1004e77e0
0x00000001004e77d8: tbnz       w0, #0, #0x1004e77e0
0x00000001004e77dc: bl         #0x100505858
0x00000001004e77e0: mov        x0, x19
0x00000001004e77e4: ldp        x29, x30, [sp, #0x10]
0x00000001004e77e8: ldp        x20, x19, [sp], #0x20
0x00000001004e77ec: ret        
0x00000001004e77f0: bl         #0x1000041e8
0x00000001004e77f4: bl         #0x1000041e8
0x00000001004e77f8: bl         #0x1000041e8
0x00000001004e77fc: bl         #0x1000041e8
