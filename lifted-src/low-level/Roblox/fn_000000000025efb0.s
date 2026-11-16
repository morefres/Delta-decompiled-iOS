; instruction-faithful ARM64 fallback for Roblox::function_25efb0
; start_va=0x10025efb0 image_relative=0x25efb0 bytes=28
0x000000010025efb0: tst        w2, #2
0x000000010025efb4: mov        w8, #1
0x000000010025efb8: cinc       x8, x8, ne
0x000000010025efbc: tst        w2, #0x40000
0x000000010025efc0: mov        w9, #3
0x000000010025efc4: csel       x2, x8, x9, eq
0x000000010025efc8: b          #0x100601860
