; instruction-faithful ARM64 fallback for Roblox::function_1a585c
; start_va=0x1001a585c image_relative=0x1a585c bytes=24
0x00000001001a585c: adrp       x8, #0x1008fa000
0x00000001001a5860: ldr        x8, [x8, #0xca8]
0x00000001001a5864: add        x8, x20, x8
0x00000001001a5868: stp        d0, d1, [x8]
0x00000001001a586c: stp        d2, d3, [x8, #0x10]
0x00000001001a5870: ret        
