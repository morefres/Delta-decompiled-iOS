; instruction-faithful ARM64 fallback for Roblox::function_1edf0c
; start_va=0x1001edf0c image_relative=0x1edf0c bytes=44
0x00000001001edf0c: stp        x29, x30, [sp, #-0x10]!
0x00000001001edf10: mov        x29, sp
0x00000001001edf14: adrp       x8, #0x1006b8000
0x00000001001edf18: add        x8, x8, #0xe40
0x00000001001edf1c: sub        x8, x8, #0x20
0x00000001001edf20: orr        x1, x8, #0x8000000000000000
0x00000001001edf24: mov        x0, #0x1b
0x00000001001edf28: movk       x0, #0xd000, lsl #48
0x00000001001edf2c: bl         #0x1005beae4
0x00000001001edf30: ldp        x29, x30, [sp], #0x10
0x00000001001edf34: b          #0x1005c1004
