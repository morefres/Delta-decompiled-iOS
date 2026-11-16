; instruction-faithful ARM64 fallback for Roblox::function_32e604
; start_va=0x10032e604 image_relative=0x32e604 bytes=20
0x000000010032e604: stp        x29, x30, [sp, #-0x10]!
0x000000010032e608: mov        x29, sp
0x000000010032e60c: bl         #0x1005c113c
0x000000010032e610: ldp        x29, x30, [sp], #0x10
0x000000010032e614: b          #0x1005c1004
