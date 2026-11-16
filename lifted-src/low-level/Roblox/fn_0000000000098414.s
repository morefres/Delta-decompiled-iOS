; instruction-faithful ARM64 fallback for Roblox::function_98414
; start_va=0x100098414 image_relative=0x98414 bytes=24
0x0000000100098414: stp        x29, x30, [sp, #-0x10]!
0x0000000100098418: mov        x29, sp
0x000000010009841c: add        x0, x0, #8
0x0000000100098420: bl         #0x1005c10ac
0x0000000100098424: ldp        x29, x30, [sp], #0x10
0x0000000100098428: b          #0x1005c1004
