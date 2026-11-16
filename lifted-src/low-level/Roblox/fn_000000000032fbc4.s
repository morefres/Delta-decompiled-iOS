; instruction-faithful ARM64 fallback for Roblox::function_32fbc4
; start_va=0x10032fbc4 image_relative=0x32fbc4 bytes=20
0x000000010032fbc4: stp        x29, x30, [sp, #-0x10]!
0x000000010032fbc8: mov        x29, sp
0x000000010032fbcc: bl         #0x1005c113c
0x000000010032fbd0: ldp        x29, x30, [sp], #0x10
0x000000010032fbd4: b          #0x1005c1004
