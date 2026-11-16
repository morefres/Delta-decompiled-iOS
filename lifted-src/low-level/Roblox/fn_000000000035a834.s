; instruction-faithful ARM64 fallback for Roblox::function_35a834
; start_va=0x10035a834 image_relative=0x35a834 bytes=28
0x000000010035a834: adrp       x8, #0x1007dd000
0x000000010035a838: add        x8, x8, #0xb0
0x000000010035a83c: ldr        x8, [x8]
0x000000010035a840: ldr        x1, [x0, #0x20]
0x000000010035a844: mov        x0, x8
0x000000010035a848: mov        x2, #0
0x000000010035a84c: b          #0x100312488
