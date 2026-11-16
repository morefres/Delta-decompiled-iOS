; instruction-faithful ARM64 fallback for Roblox::function_45105c
; start_va=0x10045105c image_relative=0x45105c bytes=24
0x000000010045105c: stp        x29, x30, [sp, #-0x10]!
0x0000000100451060: mov        x29, sp
0x0000000100451064: ldr        x0, [x0, #8]
0x0000000100451068: bl         #0x1005cf0c0
0x000000010045106c: ldp        x29, x30, [sp], #0x10
0x0000000100451070: b          #0x1005c1004
