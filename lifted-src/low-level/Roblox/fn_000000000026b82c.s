; instruction-faithful ARM64 fallback for Roblox::function_26b82c
; start_va=0x10026b82c image_relative=0x26b82c bytes=44
0x000000010026b82c: adrp       x8, #0x1008d7000
0x000000010026b830: ldrsw      x8, [x8, #0xaa8]
0x000000010026b834: ldp        x9, x2, [x0, #0x20]
0x000000010026b838: ldr        x0, [x9, x8]
0x000000010026b83c: adrp       x8, #0x1007d8000
0x000000010026b840: add        x8, x8, #0x758
0x000000010026b844: ldr        x3, [x8]
0x000000010026b848: adrp       x8, #0x1008d7000
0x000000010026b84c: ldrsw      x8, [x8, #0xad4]
0x000000010026b850: add        x4, x9, x8
0x000000010026b854: b          #0x1005fc080
