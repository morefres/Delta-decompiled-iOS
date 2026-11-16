; instruction-faithful ARM64 fallback for Roblox::function_32eaf4
; start_va=0x10032eaf4 image_relative=0x32eaf4 bytes=20
0x000000010032eaf4: stp        x29, x30, [sp, #-0x10]!
0x000000010032eaf8: mov        x29, sp
0x000000010032eafc: bl         #0x1005c113c
0x000000010032eb00: ldp        x29, x30, [sp], #0x10
0x000000010032eb04: b          #0x1005c1004
