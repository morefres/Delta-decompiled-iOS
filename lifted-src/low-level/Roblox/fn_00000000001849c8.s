; instruction-faithful ARM64 fallback for Roblox::function_1849c8
; start_va=0x1001849c8 image_relative=0x1849c8 bytes=72
0x00000001001849c8: stp        x29, x30, [sp, #-0x10]!
0x00000001001849cc: mov        x29, sp
0x00000001001849d0: add        x0, x20, #0x10
0x00000001001849d4: bl         #0x1005c1a48
0x00000001001849d8: mov        x0, x20
0x00000001001849dc: mov        w1, #0x18
0x00000001001849e0: mov        w2, #7
0x00000001001849e4: ldp        x29, x30, [sp], #0x10
0x00000001001849e8: b          #0x1005c16e8
0x00000001001849ec: stp        x29, x30, [sp, #-0x10]!
0x00000001001849f0: mov        x29, sp
0x00000001001849f4: ldr        x0, [x20, #0x10]
0x00000001001849f8: bl         #0x1005c18bc
0x00000001001849fc: mov        x0, x20
0x0000000100184a00: mov        w1, #0x20
0x0000000100184a04: mov        w2, #7
0x0000000100184a08: ldp        x29, x30, [sp], #0x10
0x0000000100184a0c: b          #0x1005c16e8
