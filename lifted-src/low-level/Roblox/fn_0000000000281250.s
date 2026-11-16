; instruction-faithful ARM64 fallback for Roblox::function_281250
; start_va=0x100281250 image_relative=0x281250 bytes=20
0x0000000100281250: stp        x29, x30, [sp, #-0x10]!
0x0000000100281254: mov        x29, sp
0x0000000100281258: bl         #0x1005c113c
0x000000010028125c: ldp        x29, x30, [sp], #0x10
0x0000000100281260: b          #0x1005c1004
