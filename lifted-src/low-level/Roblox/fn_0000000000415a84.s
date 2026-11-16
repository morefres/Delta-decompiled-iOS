; instruction-faithful ARM64 fallback for Roblox::function_415a84
; start_va=0x100415a84 image_relative=0x415a84 bytes=48
0x0000000100415a84: mov        x5, x3
0x0000000100415a88: adrp       x8, #0x10068b000
0x0000000100415a8c: add        x8, x8, #0x414
0x0000000100415a90: ldrsw      x3, [x8]
0x0000000100415a94: mov        x4, #0
0x0000000100415a98: b          #0x1005e6160
0x0000000100415a9c: mov        x5, x3
0x0000000100415aa0: adrp       x8, #0x10068b000
0x0000000100415aa4: add        x8, x8, #0x428
0x0000000100415aa8: ldrsw      x3, [x8]
0x0000000100415aac: mov        w4, #2
0x0000000100415ab0: b          #0x1005e6160
