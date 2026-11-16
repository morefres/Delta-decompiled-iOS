; instruction-faithful ARM64 fallback for Roblox::function_1edf60
; start_va=0x1001edf60 image_relative=0x1edf60 bytes=44
0x00000001001edf60: stp        x29, x30, [sp, #-0x10]!
0x00000001001edf64: mov        x29, sp
0x00000001001edf68: adrp       x8, #0x1006b8000
0x00000001001edf6c: add        x8, x8, #0xe60
0x00000001001edf70: sub        x8, x8, #0x20
0x00000001001edf74: orr        x1, x8, #0x8000000000000000
0x00000001001edf78: mov        x0, #0x1a
0x00000001001edf7c: movk       x0, #0xd000, lsl #48
0x00000001001edf80: bl         #0x1005beae4
0x00000001001edf84: ldp        x29, x30, [sp], #0x10
0x00000001001edf88: b          #0x1005c1004
