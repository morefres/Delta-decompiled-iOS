; instruction-faithful ARM64 fallback for Roblox::function_54b494
; start_va=0x10054b494 image_relative=0x54b494 bytes=28
0x000000010054b494: adrp       x8, #0x1008d4000
0x000000010054b498: ldr        x0, [x8, #0x1b0]
0x000000010054b49c: mov        w3, #0x1f4
0x000000010054b4a0: b          #0x1005e3b00
0x000000010054b4a4: ldp        x8, x2, [x0, #0x20]
0x000000010054b4a8: mov        x0, x8
0x000000010054b4ac: b          #0x1005c3380
