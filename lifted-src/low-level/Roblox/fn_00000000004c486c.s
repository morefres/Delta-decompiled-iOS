; instruction-faithful ARM64 fallback for Roblox::function_4c486c
; start_va=0x1004c486c image_relative=0x4c486c bytes=52
0x00000001004c486c: and        x8, x1, #0x7f
0x00000001004c4870: bfi        x8, x2, #7, #0x1c
0x00000001004c4874: orr        x1, x8, x3, lsl #35
0x00000001004c4878: ldr        x8, [x0, #0x200]
0x00000001004c487c: ldr        x9, [x0, #0x208]
0x00000001004c4880: cmp        x8, x9
0x00000001004c4884: b.hs       #0x1004c489c
0x00000001004c4888: str        x1, [x8]
0x00000001004c488c: ldr        x8, [x0, #0x200]
0x00000001004c4890: add        x8, x8, #8
0x00000001004c4894: str        x8, [x0, #0x200]
0x00000001004c4898: ret        
0x00000001004c489c: b          #0x1004c48a0
