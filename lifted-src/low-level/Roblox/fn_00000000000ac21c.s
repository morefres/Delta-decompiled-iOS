; instruction-faithful ARM64 fallback for Roblox::function_ac21c
; start_va=0x1000ac21c image_relative=0xac21c bytes=36
0x00000001000ac21c: stp        x29, x30, [sp, #-0x10]!
0x00000001000ac220: mov        x29, sp
0x00000001000ac224: mov        x1, x3
0x00000001000ac228: mov        x0, x2
0x00000001000ac22c: bl         #0x1000ac054
0x00000001000ac230: mov        x29, x29
0x00000001000ac234: bl         #0x1005c1160
0x00000001000ac238: ldp        x29, x30, [sp], #0x10
0x00000001000ac23c: b          #0x1005c1004
