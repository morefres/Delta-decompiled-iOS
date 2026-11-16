; instruction-faithful ARM64 fallback for Roblox::function_a5988
; start_va=0x1000a5988 image_relative=0xa5988 bytes=72
0x00000001000a5988: stp        x20, x19, [sp, #-0x20]!
0x00000001000a598c: stp        x29, x30, [sp, #0x10]
0x00000001000a5990: add        x29, sp, #0x10
0x00000001000a5994: mov        x20, x1
0x00000001000a5998: mov        x19, x0
0x00000001000a599c: ldr        x0, [x1, #0x20]
0x00000001000a59a0: bl         #0x1005c113c
0x00000001000a59a4: add        x0, x19, #0x60
0x00000001000a59a8: add        x1, x20, #0x60
0x00000001000a59ac: bl         #0x1000a70dc
0x00000001000a59b0: ldp        x29, x30, [sp, #0x10]
0x00000001000a59b4: ldp        x20, x19, [sp], #0x20
0x00000001000a59b8: ret        
0x00000001000a59bc: mov        x20, x0
0x00000001000a59c0: ldr        x0, [x19, #0x20]
0x00000001000a59c4: bl         #0x1005c1130
0x00000001000a59c8: mov        x0, x20
0x00000001000a59cc: bl         #0x1005bfce4
