; instruction-faithful ARM64 fallback for Roblox::function_2d8724
; start_va=0x1002d8724 image_relative=0x2d8724 bytes=32
0x00000001002d8724: ldr        x0, [x0, #0x40]
0x00000001002d8728: b          #0x1005c1154
0x00000001002d872c: b          #0x10034e0e4
0x00000001002d8730: cbz        x2, #0x1002d8740
0x00000001002d8734: ldr        x0, [x0, #0x38]
0x00000001002d8738: mov        x1, x2
0x00000001002d873c: b          #0x1002b5088
0x00000001002d8740: ret        
