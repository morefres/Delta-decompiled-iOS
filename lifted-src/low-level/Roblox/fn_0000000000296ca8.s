; instruction-faithful ARM64 fallback for Roblox::function_296ca8
; start_va=0x100296ca8 image_relative=0x296ca8 bytes=24
0x0000000100296ca8: ldr        x8, [x0, #0x20]
0x0000000100296cac: adrp       x9, #0x1008d8000
0x0000000100296cb0: ldrsw      x9, [x9, #0x24]
0x0000000100296cb4: ldr        x0, [x8, x9]
0x0000000100296cb8: mov        w2, #1
0x0000000100296cbc: b          #0x100609c60
