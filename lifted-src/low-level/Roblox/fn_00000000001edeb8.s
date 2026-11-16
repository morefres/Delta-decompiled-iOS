; instruction-faithful ARM64 fallback for Roblox::function_1edeb8
; start_va=0x1001edeb8 image_relative=0x1edeb8 bytes=44
0x00000001001edeb8: stp        x29, x30, [sp, #-0x10]!
0x00000001001edebc: mov        x29, sp
0x00000001001edec0: adrp       x8, #0x1006b8000
0x00000001001edec4: add        x8, x8, #0xe20
0x00000001001edec8: sub        x8, x8, #0x20
0x00000001001edecc: orr        x1, x8, #0x8000000000000000
0x00000001001eded0: mov        x0, #0x16
0x00000001001eded4: movk       x0, #0xd000, lsl #48
0x00000001001eded8: bl         #0x1005beae4
0x00000001001ededc: ldp        x29, x30, [sp], #0x10
0x00000001001edee0: b          #0x1005c1004
