; instruction-faithful ARM64 fallback for Roblox::function_53105c
; start_va=0x10053105c image_relative=0x53105c bytes=24
0x000000010053105c: adrp       x8, #0x100911000
0x0000000100531060: add        x8, x8, #0xb50
0x0000000100531064: str        x0, [x8]
0x0000000100531068: ldr        x8, [x8, #8]
0x000000010053106c: sub        x1, x8, x0
0x0000000100531070: b          #0x1005c0860
