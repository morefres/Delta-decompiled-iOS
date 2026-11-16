; instruction-faithful ARM64 fallback for Roblox::function_1ed094
; start_va=0x1001ed094 image_relative=0x1ed094 bytes=68
0x00000001001ed094: stp        x29, x30, [sp, #-0x10]!
0x00000001001ed098: mov        x29, sp
0x00000001001ed09c: ldr        x0, [x20, #0x10]
0x00000001001ed0a0: bl         #0x1005c1130
0x00000001001ed0a4: ldr        x0, [x20, #0x20]
0x00000001001ed0a8: bl         #0x1005c18bc
0x00000001001ed0ac: ldr        x0, [x20, #0x28]
0x00000001001ed0b0: bl         #0x1005c1130
0x00000001001ed0b4: ldr        x0, [x20, #0x30]
0x00000001001ed0b8: bl         #0x1005c18bc
0x00000001001ed0bc: ldr        x0, [x20, #0x38]
0x00000001001ed0c0: bl         #0x1005c1130
0x00000001001ed0c4: mov        x0, x20
0x00000001001ed0c8: mov        w1, #0x40
0x00000001001ed0cc: mov        w2, #7
0x00000001001ed0d0: ldp        x29, x30, [sp], #0x10
0x00000001001ed0d4: b          #0x1005c16e8
