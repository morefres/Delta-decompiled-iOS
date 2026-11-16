; instruction-faithful ARM64 fallback for Roblox::function_c213c
; start_va=0x1000c213c image_relative=0xc213c bytes=24
0x00000001000c213c: stp        x29, x30, [sp, #-0x10]!
0x00000001000c2140: mov        x29, sp
0x00000001000c2144: add        x0, x0, #8
0x00000001000c2148: bl         #0x1005c10ac
0x00000001000c214c: ldp        x29, x30, [sp], #0x10
0x00000001000c2150: b          #0x1005c1004
