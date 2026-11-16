; instruction-faithful ARM64 fallback for Roblox::function_4c4c8c
; start_va=0x1004c4c8c image_relative=0x4c4c8c bytes=52
0x00000001004c4c8c: mov        x8, x2
0x00000001004c4c90: and        x2, x3, #0x3ffffffffffffff
0x00000001004c4c94: bfi        x1, x8, #7, #0x39
0x00000001004c4c98: ldr        x8, [x0, #0x200]
0x00000001004c4c9c: ldr        x9, [x0, #0x208]
0x00000001004c4ca0: cmp        x8, x9
0x00000001004c4ca4: b.hs       #0x1004c4cbc
0x00000001004c4ca8: stp        x1, x2, [x8]
0x00000001004c4cac: ldr        x8, [x0, #0x200]
0x00000001004c4cb0: add        x8, x8, #0x10
0x00000001004c4cb4: str        x8, [x0, #0x200]
0x00000001004c4cb8: ret        
0x00000001004c4cbc: b          #0x1004c4cc0
