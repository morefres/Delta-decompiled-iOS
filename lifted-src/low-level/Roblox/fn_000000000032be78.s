; instruction-faithful ARM64 fallback for Roblox::function_32be78
; start_va=0x10032be78 image_relative=0x32be78 bytes=20
0x000000010032be78: stp        x29, x30, [sp, #-0x10]!
0x000000010032be7c: mov        x29, sp
0x000000010032be80: bl         #0x1005c113c
0x000000010032be84: ldp        x29, x30, [sp], #0x10
0x000000010032be88: b          #0x1005c1004
