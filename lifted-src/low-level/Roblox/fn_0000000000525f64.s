; instruction-faithful ARM64 fallback for Roblox::function_525f64
; start_va=0x100525f64 image_relative=0x525f64 bytes=16
0x0000000100525f64: ldr        w8, [x3]
0x0000000100525f68: tbnz       w8, #0x1f, #0x100525f70
0x0000000100525f6c: b          #0x1005264f8
0x0000000100525f70: b          #0x100525f74
