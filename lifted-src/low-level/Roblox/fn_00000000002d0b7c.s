; instruction-faithful ARM64 fallback for Roblox::function_2d0b7c
; start_va=0x1002d0b7c image_relative=0x2d0b7c bytes=44
0x00000001002d0b7c: ldr        x8, [x0, #0x30]
0x00000001002d0b80: cmp        x8, #2
0x00000001002d0b84: b.lo       #0x1002d0b9c
0x00000001002d0b88: ldr        x9, [x0, #0x20]
0x00000001002d0b8c: ldr        x10, [x9, #0x20]
0x00000001002d0b90: sub        x8, x10, x8
0x00000001002d0b94: add        x8, x8, #1
0x00000001002d0b98: str        x8, [x9, #0x20]
0x00000001002d0b9c: ldp        x8, x1, [x0, #0x20]
0x00000001002d0ba0: ldr        x0, [x8, #8]
0x00000001002d0ba4: b          #0x1002b5164
