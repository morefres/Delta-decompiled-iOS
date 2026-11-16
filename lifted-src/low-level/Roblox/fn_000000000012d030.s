; instruction-faithful ARM64 fallback for Roblox::function_12d030
; start_va=0x10012d030 image_relative=0x12d030 bytes=16
0x000000010012d030: adrp       x8, #0x1008d7000
0x000000010012d034: ldrsw      x8, [x8, #0x2d0]
0x000000010012d038: ldr        x0, [x0, x8]
0x000000010012d03c: b          #0x1005c1154
