; instruction-faithful ARM64 fallback for Roblox::function_157ffc
; start_va=0x100157ffc image_relative=0x157ffc bytes=32
0x0000000100157ffc: stp        x29, x30, [sp, #-0x10]!
0x0000000100158000: mov        x29, sp
0x0000000100158004: adrp       x8, #0x1008d7000
0x0000000100158008: ldrsw      x8, [x8, #0x5ac]
0x000000010015800c: add        x0, x0, x8
0x0000000100158010: bl         #0x1005c10ac
0x0000000100158014: ldp        x29, x30, [sp], #0x10
0x0000000100158018: b          #0x1005c1004
