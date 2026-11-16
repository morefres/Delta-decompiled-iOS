; instruction-faithful ARM64 fallback for Roblox::function_47e1c8
; start_va=0x10047e1c8 image_relative=0x47e1c8 bytes=96
0x000000010047e1c8: stp        x20, x19, [sp, #-0x20]!
0x000000010047e1cc: stp        x29, x30, [sp, #0x10]
0x000000010047e1d0: add        x29, sp, #0x10
0x000000010047e1d4: mov        x20, x0
0x000000010047e1d8: mov        x0, x2
0x000000010047e1dc: bl         #0x1005c113c
0x000000010047e1e0: mov        x19, x0
0x000000010047e1e4: adrp       x8, #0x1008d1000
0x000000010047e1e8: ldr        x0, [x8, #0xcb8]
0x000000010047e1ec: bl         #0x1005cc780
0x000000010047e1f0: mov        x2, x0
0x000000010047e1f4: mov        x0, x19
0x000000010047e1f8: bl         #0x1005e4ec0
0x000000010047e1fc: cbz        w0, #0x10047e218
0x000000010047e200: ldr        x0, [x20, #0x10]
0x000000010047e204: adrp       x8, #0x1007e1000
0x000000010047e208: add        x8, x8, #0xa00
0x000000010047e20c: ldr        x3, [x8]
0x000000010047e210: mov        x2, x19
0x000000010047e214: bl         #0x100601ba0
0x000000010047e218: mov        x0, x19
0x000000010047e21c: ldp        x29, x30, [sp, #0x10]
0x000000010047e220: ldp        x20, x19, [sp], #0x20
0x000000010047e224: b          #0x1005c1130
