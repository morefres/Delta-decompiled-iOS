; instruction-faithful ARM64 fallback for Roblox::function_802e4
; start_va=0x1000802e4 image_relative=0x802e4 bytes=48
0x00000001000802e4: stp        x20, x19, [sp, #-0x20]!
0x00000001000802e8: stp        x29, x30, [sp, #0x10]
0x00000001000802ec: add        x29, sp, #0x10
0x00000001000802f0: mov        x19, x0
0x00000001000802f4: adrp       x0, #0x1007f7000
0x00000001000802f8: add        x0, x0, #0x760
0x00000001000802fc: bl         #0x1005bf9b4
0x0000000100080300: ldr        x0, [x19, #0x20]
0x0000000100080304: mov        w2, #0
0x0000000100080308: ldp        x29, x30, [sp, #0x10]
0x000000010008030c: ldp        x20, x19, [sp], #0x20
0x0000000100080310: b          #0x1006009c0
