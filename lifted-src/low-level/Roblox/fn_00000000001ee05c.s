; instruction-faithful ARM64 fallback for Roblox::function_1ee05c
; start_va=0x1001ee05c image_relative=0x1ee05c bytes=44
0x00000001001ee05c: stp        x29, x30, [sp, #-0x10]!
0x00000001001ee060: mov        x29, sp
0x00000001001ee064: adrp       x8, #0x1006b8000
0x00000001001ee068: add        x8, x8, #0xed0
0x00000001001ee06c: sub        x8, x8, #0x20
0x00000001001ee070: orr        x1, x8, #0x8000000000000000
0x00000001001ee074: mov        x0, #0x26
0x00000001001ee078: movk       x0, #0xd000, lsl #48
0x00000001001ee07c: bl         #0x1005beae4
0x00000001001ee080: ldp        x29, x30, [sp], #0x10
0x00000001001ee084: b          #0x1005c1004
