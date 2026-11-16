; instruction-faithful ARM64 fallback for Roblox::function_5830bc
; start_va=0x1005830bc image_relative=0x5830bc bytes=48
0x00000001005830bc: adrp       x8, #0x1008d4000
0x00000001005830c0: adrp       x4, #0x1006fa000
0x00000001005830c4: add        x4, x4, #0x831
0x00000001005830c8: ldr        x0, [x8, #0x2d8]
0x00000001005830cc: adrp       x5, #0x1006fa000
0x00000001005830d0: add        x5, x5, #0xb37
0x00000001005830d4: adrp       x7, #0x10083b000
0x00000001005830d8: add        x7, x7, #0xc0
0x00000001005830dc: mov        w2, #1
0x00000001005830e0: mov        w3, #5
0x00000001005830e4: mov        w6, #0x18e
0x00000001005830e8: b          #0x1005e8b60
