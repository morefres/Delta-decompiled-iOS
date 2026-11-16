; instruction-faithful ARM64 fallback for Roblox::function_3e257c
; start_va=0x1003e257c image_relative=0x3e257c bytes=16
0x00000001003e257c: ldr        w8, [x3]
0x00000001003e2580: tbnz       w8, #0x1f, #0x1003e2588
0x00000001003e2584: b          #0x1003e2b10
0x00000001003e2588: b          #0x1003e258c
