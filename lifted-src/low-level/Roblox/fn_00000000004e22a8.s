; instruction-faithful ARM64 fallback for Roblox::function_4e22a8
; start_va=0x1004e22a8 image_relative=0x4e22a8 bytes=84
0x00000001004e22a8: stp        x20, x19, [sp, #-0x20]!
0x00000001004e22ac: stp        x29, x30, [sp, #0x10]
0x00000001004e22b0: add        x29, sp, #0x10
0x00000001004e22b4: mov        x19, x0
0x00000001004e22b8: ldr        x0, [x0]
0x00000001004e22bc: cmp        x0, #1
0x00000001004e22c0: b.ne       #0x1004e22e0
0x00000001004e22c4: ldr        x0, [x19, #8]
0x00000001004e22c8: str        xzr, [x19, #8]
0x00000001004e22cc: cbz        x0, #0x1004e22e8
0x00000001004e22d0: ldr        x8, [x0]
0x00000001004e22d4: ldr        x8, [x8, #8]
0x00000001004e22d8: blr        x8
0x00000001004e22dc: b          #0x1004e22e8
0x00000001004e22e0: tbnz       w0, #0, #0x1004e22e8
0x00000001004e22e4: bl         #0x100505858
0x00000001004e22e8: mov        x0, x19
0x00000001004e22ec: ldp        x29, x30, [sp, #0x10]
0x00000001004e22f0: ldp        x20, x19, [sp], #0x20
0x00000001004e22f4: ret        
0x00000001004e22f8: bl         #0x1000041e8
