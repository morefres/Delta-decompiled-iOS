; instruction-faithful ARM64 fallback for Roblox::function_32eda0
; start_va=0x10032eda0 image_relative=0x32eda0 bytes=20
0x000000010032eda0: adrp       x8, #0x1007c6000
0x000000010032eda4: ldr        x8, [x8, #0xe70]
0x000000010032eda8: ldr        x2, [x8]
0x000000010032edac: mov        x3, x2
0x000000010032edb0: b          #0x1005e22e0
