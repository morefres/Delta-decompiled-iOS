; instruction-faithful ARM64 fallback for Roblox::function_32e32c
; start_va=0x10032e32c image_relative=0x32e32c bytes=20
0x000000010032e32c: stp        x29, x30, [sp, #-0x10]!
0x000000010032e330: mov        x29, sp
0x000000010032e334: bl         #0x1005c113c
0x000000010032e338: ldp        x29, x30, [sp], #0x10
0x000000010032e33c: b          #0x1005c1004
