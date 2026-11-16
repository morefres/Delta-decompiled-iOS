; instruction-faithful ARM64 fallback for Roblox::function_17fc78
; start_va=0x10017fc78 image_relative=0x17fc78 bytes=64
0x000000010017fc78: adrp       x0, #0x1007d0000
0x000000010017fc7c: add        x0, x0, #0x600
0x000000010017fc80: mov        x1, #0
0x000000010017fc84: ret        
0x000000010017fc88: mov        x0, x20
0x000000010017fc8c: adrp       x8, #0x1008b9000
0x000000010017fc90: ldr        x1, [x8, #0x30]
0x000000010017fc94: b          #0x1005c10d0
0x000000010017fc98: mov        x0, x20
0x000000010017fc9c: adrp       x8, #0x1008b9000
0x000000010017fca0: ldr        x1, [x8, #0x28]
0x000000010017fca4: b          #0x1005c10d0
0x000000010017fca8: mov        x0, x20
0x000000010017fcac: adrp       x8, #0x1008b9000
0x000000010017fcb0: ldr        x1, [x8, #0x20]
0x000000010017fcb4: b          #0x1005c10d0
