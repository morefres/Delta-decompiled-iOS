; instruction-faithful ARM64 fallback for Roblox::function_343fdc
; start_va=0x100343fdc image_relative=0x343fdc bytes=48
0x0000000100343fdc: adrp       x8, #0x1008d9000
0x0000000100343fe0: ldrsw      x8, [x8, #0x38]
0x0000000100343fe4: ldr        x0, [x0, x8]
0x0000000100343fe8: b          #0x100298ac0
0x0000000100343fec: adrp       x8, #0x1008d9000
0x0000000100343ff0: ldrsw      x8, [x8, #0x38]
0x0000000100343ff4: ldr        x0, [x0, x8]
0x0000000100343ff8: ret        
0x0000000100343ffc: adrp       x8, #0x1008d9000
0x0000000100344000: ldrsw      x8, [x8, #0x38]
0x0000000100344004: str        x2, [x0, x8]
0x0000000100344008: ret        
