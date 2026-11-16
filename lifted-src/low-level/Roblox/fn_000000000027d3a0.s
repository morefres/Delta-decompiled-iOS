; instruction-faithful ARM64 fallback for Roblox::function_27d3a0
; start_va=0x10027d3a0 image_relative=0x27d3a0 bytes=80
0x000000010027d3a0: stp        x20, x19, [sp, #-0x20]!
0x000000010027d3a4: stp        x29, x30, [sp, #0x10]
0x000000010027d3a8: add        x29, sp, #0x10
0x000000010027d3ac: mov        x19, x0
0x000000010027d3b0: add        x8, x0, #0x54
0x000000010027d3b4: mov        w9, #1
0x000000010027d3b8: stlrb      w9, [x8]
0x000000010027d3bc: mov        x0, x2
0x000000010027d3c0: bl         #0x1005c113c
0x000000010027d3c4: mov        x20, x0
0x000000010027d3c8: mov        x0, x19
0x000000010027d3cc: mov        x2, x20
0x000000010027d3d0: bl         #0x1005eea40
0x000000010027d3d4: mov        x0, x19
0x000000010027d3d8: mov        x2, x20
0x000000010027d3dc: bl         #0x1005eeb00
0x000000010027d3e0: mov        x0, x20
0x000000010027d3e4: ldp        x29, x30, [sp, #0x10]
0x000000010027d3e8: ldp        x20, x19, [sp], #0x20
0x000000010027d3ec: b          #0x1005c1130
