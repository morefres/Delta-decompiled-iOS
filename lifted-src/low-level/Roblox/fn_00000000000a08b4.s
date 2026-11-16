; instruction-faithful ARM64 fallback for Roblox::function_a08b4
; start_va=0x1000a08b4 image_relative=0xa08b4 bytes=88
0x00000001000a08b4: stp        x20, x19, [sp, #-0x20]!
0x00000001000a08b8: stp        x29, x30, [sp, #0x10]
0x00000001000a08bc: add        x29, sp, #0x10
0x00000001000a08c0: adrp       x8, #0x1008d1000
0x00000001000a08c4: ldr        x0, [x8, #0xc40]
0x00000001000a08c8: bl         #0x100607740
0x00000001000a08cc: mov        x29, x29
0x00000001000a08d0: bl         #0x1005c1160
0x00000001000a08d4: mov        x19, x0
0x00000001000a08d8: bl         #0x1005c79c0
0x00000001000a08dc: mov        x20, x0
0x00000001000a08e0: mov        x0, x19
0x00000001000a08e4: bl         #0x1005c1130
0x00000001000a08e8: mov        x0, x20
0x00000001000a08ec: ldp        x29, x30, [sp, #0x10]
0x00000001000a08f0: ldp        x20, x19, [sp], #0x20
0x00000001000a08f4: ret        
0x00000001000a08f8: mov        x20, x0
0x00000001000a08fc: mov        x0, x19
0x00000001000a0900: bl         #0x1005c1130
0x00000001000a0904: mov        x0, x20
0x00000001000a0908: bl         #0x1005bfce4
