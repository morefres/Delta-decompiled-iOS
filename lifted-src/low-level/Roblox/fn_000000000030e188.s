; instruction-faithful ARM64 fallback for Roblox::function_30e188
; start_va=0x10030e188 image_relative=0x30e188 bytes=132
0x000000010030e188: stp        x22, x21, [sp, #-0x30]!
0x000000010030e18c: stp        x20, x19, [sp, #0x10]
0x000000010030e190: stp        x29, x30, [sp, #0x20]
0x000000010030e194: add        x29, sp, #0x20
0x000000010030e198: mov        x21, x2
0x000000010030e19c: mov        x20, x1
0x000000010030e1a0: bl         #0x1005c113c
0x000000010030e1a4: mov        x19, x0
0x000000010030e1a8: mov        x0, x20
0x000000010030e1ac: bl         #0x1005c113c
0x000000010030e1b0: mov        x20, x0
0x000000010030e1b4: mov        x0, x21
0x000000010030e1b8: bl         #0x1005c113c
0x000000010030e1bc: mov        x22, x0
0x000000010030e1c0: mov        x0, x19
0x000000010030e1c4: bl         #0x100607980
0x000000010030e1c8: mov        x21, x0
0x000000010030e1cc: tbnz       w0, #0, #0x10030e1e0
0x000000010030e1d0: mov        x0, x19
0x000000010030e1d4: mov        x2, x20
0x000000010030e1d8: mov        x3, x22
0x000000010030e1dc: bl         #0x1005f4b80
0x000000010030e1e0: mov        x0, x22
0x000000010030e1e4: bl         #0x1005c1130
0x000000010030e1e8: mov        x0, x20
0x000000010030e1ec: bl         #0x1005c1130
0x000000010030e1f0: mov        x0, x19
0x000000010030e1f4: bl         #0x1005c1130
0x000000010030e1f8: mov        x0, x21
0x000000010030e1fc: ldp        x29, x30, [sp, #0x20]
0x000000010030e200: ldp        x20, x19, [sp, #0x10]
0x000000010030e204: ldp        x22, x21, [sp], #0x30
0x000000010030e208: ret        
