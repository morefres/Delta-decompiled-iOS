; instruction-faithful ARM64 fallback for Roblox::function_32dbf8
; start_va=0x10032dbf8 image_relative=0x32dbf8 bytes=20
0x000000010032dbf8: stp        x29, x30, [sp, #-0x10]!
0x000000010032dbfc: mov        x29, sp
0x000000010032dc00: bl         #0x1005c113c
0x000000010032dc04: ldp        x29, x30, [sp], #0x10
0x000000010032dc08: b          #0x1005c1004
