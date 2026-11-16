; instruction-faithful ARM64 fallback for Roblox::function_2bc198
; start_va=0x1002bc198 image_relative=0x2bc198 bytes=104
0x00000001002bc198: stp        x22, x21, [sp, #-0x30]!
0x00000001002bc19c: stp        x20, x19, [sp, #0x10]
0x00000001002bc1a0: stp        x29, x30, [sp, #0x20]
0x00000001002bc1a4: add        x29, sp, #0x20
0x00000001002bc1a8: mov        x19, x0
0x00000001002bc1ac: adrp       x8, #0x1008d3000
0x00000001002bc1b0: ldr        x20, [x8, #0x5e8]
0x00000001002bc1b4: mov        x0, x2
0x00000001002bc1b8: bl         #0x1005c113c
0x00000001002bc1bc: mov        x21, x0
0x00000001002bc1c0: mov        x0, x20
0x00000001002bc1c4: bl         #0x100607740
0x00000001002bc1c8: mov        x29, x29
0x00000001002bc1cc: bl         #0x1005c11f0
0x00000001002bc1d0: mov        x0, x19
0x00000001002bc1d4: mov        x2, x21
0x00000001002bc1d8: mov        x3, #0
0x00000001002bc1dc: bl         #0x1005def20
0x00000001002bc1e0: mov        x19, x0
0x00000001002bc1e4: mov        x0, x21
0x00000001002bc1e8: bl         #0x1005c1130
0x00000001002bc1ec: mov        x0, x19
0x00000001002bc1f0: ldp        x29, x30, [sp, #0x20]
0x00000001002bc1f4: ldp        x20, x19, [sp, #0x10]
0x00000001002bc1f8: ldp        x22, x21, [sp], #0x30
0x00000001002bc1fc: ret        
