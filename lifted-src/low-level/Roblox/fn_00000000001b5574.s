; instruction-faithful ARM64 fallback for Roblox::function_1b5574
; start_va=0x1001b5574 image_relative=0x1b5574 bytes=60
0x00000001001b5574: adrp       x0, #0x1001b4000
0x00000001001b5578: add        x0, x0, #0xf1c
0x00000001001b557c: b          #0x1001b55b0
0x00000001001b5580: adrp       x0, #0x1001b4000
0x00000001001b5584: add        x0, x0, #0xf1c
0x00000001001b5588: b          #0x1001b5654
0x00000001001b558c: ldp        x9, x8, [x1, #0x20]
0x00000001001b5590: stp        x9, x8, [x0, #0x20]
0x00000001001b5594: mov        x0, x8
0x00000001001b5598: b          #0x1005c18d4
0x00000001001b559c: ldr        x0, [x0, #0x28]
0x00000001001b55a0: b          #0x1005c18bc
0x00000001001b55a4: adrp       x0, #0x1001b4000
0x00000001001b55a8: add        x0, x0, #0xafc
0x00000001001b55ac: b          #0x1001b55b0
