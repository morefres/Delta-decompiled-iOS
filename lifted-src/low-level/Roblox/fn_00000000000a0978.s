; instruction-faithful ARM64 fallback for Roblox::function_a0978
; start_va=0x1000a0978 image_relative=0xa0978 bytes=88
0x00000001000a0978: stp        x20, x19, [sp, #-0x20]!
0x00000001000a097c: stp        x29, x30, [sp, #0x10]
0x00000001000a0980: add        x29, sp, #0x10
0x00000001000a0984: adrp       x8, #0x1008d1000
0x00000001000a0988: ldr        x0, [x8, #0xc40]
0x00000001000a098c: bl         #0x100607740
0x00000001000a0990: mov        x29, x29
0x00000001000a0994: bl         #0x1005c1160
0x00000001000a0998: mov        x19, x0
0x00000001000a099c: bl         #0x1005c7a20
0x00000001000a09a0: mov        x20, x0
0x00000001000a09a4: mov        x0, x19
0x00000001000a09a8: bl         #0x1005c1130
0x00000001000a09ac: mov        x0, x20
0x00000001000a09b0: ldp        x29, x30, [sp, #0x10]
0x00000001000a09b4: ldp        x20, x19, [sp], #0x20
0x00000001000a09b8: ret        
0x00000001000a09bc: mov        x20, x0
0x00000001000a09c0: mov        x0, x19
0x00000001000a09c4: bl         #0x1005c1130
0x00000001000a09c8: mov        x0, x20
0x00000001000a09cc: bl         #0x1005bfce4
