; instruction-faithful ARM64 fallback for Roblox::function_5af688
; start_va=0x1005af688 image_relative=0x5af688 bytes=24
0x00000001005af688: stp        x29, x30, [sp, #-0x10]!
0x00000001005af68c: mov        x29, sp
0x00000001005af690: add        x0, x0, #0x50
0x00000001005af694: bl         #0x1005c10ac
0x00000001005af698: ldp        x29, x30, [sp], #0x10
0x00000001005af69c: b          #0x1005c1004
