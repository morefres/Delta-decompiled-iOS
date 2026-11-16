; instruction-faithful ARM64 fallback for Roblox::function_55eb0
; start_va=0x100055eb0 image_relative=0x55eb0 bytes=20
0x0000000100055eb0: ldr        x0, [x0, #0x20]
0x0000000100055eb4: adrp       x8, #0x1008d6000
0x0000000100055eb8: ldrsw      x8, [x8, #0x2c4]
0x0000000100055ebc: ldr        x2, [x0, x8]
0x0000000100055ec0: b          #0x10060b660
