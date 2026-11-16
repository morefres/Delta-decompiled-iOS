; instruction-faithful ARM64 fallback for Roblox::function_321800
; start_va=0x100321800 image_relative=0x321800 bytes=20
0x0000000100321800: stp        x29, x30, [sp, #-0x10]!
0x0000000100321804: mov        x29, sp
0x0000000100321808: bl         #0x1005c113c
0x000000010032180c: ldp        x29, x30, [sp], #0x10
0x0000000100321810: b          #0x1005c1004
