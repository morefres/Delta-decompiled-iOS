; instruction-faithful ARM64 fallback for Roblox::function_339574
; start_va=0x100339574 image_relative=0x339574 bytes=28
0x0000000100339574: adrp       x8, #0x1007dd000
0x0000000100339578: add        x8, x8, #0x138
0x000000010033957c: ldr        x8, [x8]
0x0000000100339580: ldr        x1, [x0, #0x20]
0x0000000100339584: mov        x0, x8
0x0000000100339588: mov        x2, #0
0x000000010033958c: b          #0x100312488
