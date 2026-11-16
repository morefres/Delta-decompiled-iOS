; instruction-faithful ARM64 fallback for Roblox::function_47eb54
; start_va=0x10047eb54 image_relative=0x47eb54 bytes=56
0x000000010047eb54: ldp        x8, x2, [x0, #0x20]
0x000000010047eb58: ldr        x0, [x8, #0x10]
0x000000010047eb5c: adrp       x8, #0x1007e1000
0x000000010047eb60: add        x8, x8, #0xa98
0x000000010047eb64: ldr        x3, [x8]
0x000000010047eb68: b          #0x100601ba0
0x000000010047eb6c: adrp       x8, #0x1007e1000
0x000000010047eb70: add        x8, x8, #0xaa0
0x000000010047eb74: ldr        x2, [x8]
0x000000010047eb78: b          #0x10060a3c0
0x000000010047eb7c: adrp       x8, #0x1007e1000
0x000000010047eb80: add        x8, x8, #0xaa0
0x000000010047eb84: ldr        x3, [x8]
0x000000010047eb88: b          #0x100605140
