; instruction-faithful ARM64 fallback for Roblox::function_43cfe4
; start_va=0x10043cfe4 image_relative=0x43cfe4 bytes=16
0x000000010043cfe4: adrp       x8, #0x1007c6000
0x000000010043cfe8: ldr        x8, [x8, #0xe60]
0x000000010043cfec: ldr        x5, [x8]
0x000000010043cff0: b          #0x1005c2080
