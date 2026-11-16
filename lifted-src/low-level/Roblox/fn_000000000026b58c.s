; instruction-faithful ARM64 fallback for Roblox::function_26b58c
; start_va=0x10026b58c image_relative=0x26b58c bytes=44
0x000000010026b58c: adrp       x8, #0x1008d7000
0x000000010026b590: ldrsw      x8, [x8, #0xaa8]
0x000000010026b594: ldp        x9, x2, [x0, #0x20]
0x000000010026b598: ldr        x0, [x9, x8]
0x000000010026b59c: adrp       x8, #0x1007d8000
0x000000010026b5a0: add        x8, x8, #0x730
0x000000010026b5a4: ldr        x3, [x8]
0x000000010026b5a8: adrp       x8, #0x1008d7000
0x000000010026b5ac: ldrsw      x8, [x8, #0xac4]
0x000000010026b5b0: add        x4, x9, x8
0x000000010026b5b4: b          #0x1005fc080
