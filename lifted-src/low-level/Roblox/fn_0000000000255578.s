; instruction-faithful ARM64 fallback for Roblox::function_255578
; start_va=0x100255578 image_relative=0x255578 bytes=20
0x0000000100255578: stp        x29, x30, [sp, #-0x10]!
0x000000010025557c: mov        x29, sp
0x0000000100255580: bl         #0x1005c113c
0x0000000100255584: ldp        x29, x30, [sp], #0x10
0x0000000100255588: b          #0x1005c1004
