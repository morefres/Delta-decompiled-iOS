; instruction-faithful ARM64 fallback for Roblox::function_1ee008
; start_va=0x1001ee008 image_relative=0x1ee008 bytes=44
0x00000001001ee008: stp        x29, x30, [sp, #-0x10]!
0x00000001001ee00c: mov        x29, sp
0x00000001001ee010: adrp       x8, #0x1006b8000
0x00000001001ee014: add        x8, x8, #0xea0
0x00000001001ee018: sub        x8, x8, #0x20
0x00000001001ee01c: orr        x1, x8, #0x8000000000000000
0x00000001001ee020: mov        x0, #0x20
0x00000001001ee024: movk       x0, #0xd000, lsl #48
0x00000001001ee028: bl         #0x1005beae4
0x00000001001ee02c: ldp        x29, x30, [sp], #0x10
0x00000001001ee030: b          #0x1005c1004
