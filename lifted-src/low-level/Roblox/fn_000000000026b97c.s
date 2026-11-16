; instruction-faithful ARM64 fallback for Roblox::function_26b97c
; start_va=0x10026b97c image_relative=0x26b97c bytes=44
0x000000010026b97c: adrp       x8, #0x1008d7000
0x000000010026b980: ldrsw      x8, [x8, #0xaa8]
0x000000010026b984: ldp        x9, x2, [x0, #0x20]
0x000000010026b988: ldr        x0, [x9, x8]
0x000000010026b98c: adrp       x8, #0x1007d8000
0x000000010026b990: add        x8, x8, #0x760
0x000000010026b994: ldr        x3, [x8]
0x000000010026b998: adrp       x8, #0x1008d7000
0x000000010026b99c: ldrsw      x8, [x8, #0xadc]
0x000000010026b9a0: add        x4, x9, x8
0x000000010026b9a4: b          #0x1005fc080
