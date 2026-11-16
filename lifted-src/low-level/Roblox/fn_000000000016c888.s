; instruction-faithful ARM64 fallback for Roblox::function_16c888
; start_va=0x10016c888 image_relative=0x16c888 bytes=32
0x000000010016c888: mov        x0, x20
0x000000010016c88c: adrp       x8, #0x1008bb000
0x000000010016c890: ldr        x1, [x8, #0x58]
0x000000010016c894: b          #0x1005c10d0
0x000000010016c898: adrp       x8, #0x1008f9000
0x000000010016c89c: ldr        x8, [x8, #0x368]
0x000000010016c8a0: ldr        x0, [x0, x8]
0x000000010016c8a4: ret        
