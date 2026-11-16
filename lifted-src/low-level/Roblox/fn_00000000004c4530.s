; instruction-faithful ARM64 fallback for Roblox::function_4c4530
; start_va=0x1004c4530 image_relative=0x4c4530 bytes=52
0x00000001004c4530: and        w8, w1, #0x7f
0x00000001004c4534: bfi        w8, w2, #7, #0xc
0x00000001004c4538: orr        w1, w8, w3, lsl #19
0x00000001004c453c: ldr        x8, [x0, #0x200]
0x00000001004c4540: ldr        x9, [x0, #0x208]
0x00000001004c4544: cmp        x8, x9
0x00000001004c4548: b.hs       #0x1004c4560
0x00000001004c454c: str        w1, [x8]
0x00000001004c4550: ldr        x8, [x0, #0x200]
0x00000001004c4554: add        x8, x8, #4
0x00000001004c4558: str        x8, [x0, #0x200]
0x00000001004c455c: ret        
0x00000001004c4560: b          #0x1004c4564
