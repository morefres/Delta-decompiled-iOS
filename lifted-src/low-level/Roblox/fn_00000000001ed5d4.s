; instruction-faithful ARM64 fallback for Roblox::function_1ed5d4
; start_va=0x1001ed5d4 image_relative=0x1ed5d4 bytes=44
0x00000001001ed5d4: stp        x29, x30, [sp, #-0x10]!
0x00000001001ed5d8: mov        x29, sp
0x00000001001ed5dc: ldr        x0, [x20, #0x10]
0x00000001001ed5e0: bl         #0x1005c1130
0x00000001001ed5e4: ldr        x0, [x20, #0x20]
0x00000001001ed5e8: bl         #0x1005c18bc
0x00000001001ed5ec: mov        x0, x20
0x00000001001ed5f0: mov        w1, #0x28
0x00000001001ed5f4: mov        w2, #7
0x00000001001ed5f8: ldp        x29, x30, [sp], #0x10
0x00000001001ed5fc: b          #0x1005c16e8
