; instruction-faithful ARM64 fallback for Roblox::function_33b534
; start_va=0x10033b534 image_relative=0x33b534 bytes=48
0x000000010033b534: adrp       x8, #0x1007dc000
0x000000010033b538: add        x8, x8, #0xa68
0x000000010033b53c: ldr        x8, [x8]
0x000000010033b540: ldr        x1, [x0, #8]
0x000000010033b544: mov        x0, x8
0x000000010033b548: b          #0x100312488
0x000000010033b54c: adrp       x8, #0x1007dc000
0x000000010033b550: add        x8, x8, #0xa18
0x000000010033b554: ldr        x8, [x8]
0x000000010033b558: ldr        x1, [x0, #8]
0x000000010033b55c: mov        x0, x8
0x000000010033b560: b          #0x100312488
