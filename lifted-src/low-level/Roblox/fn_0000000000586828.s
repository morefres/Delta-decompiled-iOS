; instruction-faithful ARM64 fallback for Roblox::function_586828
; start_va=0x100586828 image_relative=0x586828 bytes=28
0x0000000100586828: adrp       x2, #0x10083b000
0x000000010058682c: add        x2, x2, #0xb00
0x0000000100586830: ldp        x8, x3, [x0, #0x20]
0x0000000100586834: mov        x0, x8
0x0000000100586838: mov        w4, #0x210
0x000000010058683c: mov        x5, #0
0x0000000100586840: b          #0x1005cb880
