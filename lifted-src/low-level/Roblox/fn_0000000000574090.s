; instruction-faithful ARM64 fallback for Roblox::function_574090
; start_va=0x100574090 image_relative=0x574090 bytes=40
0x0000000100574090: adrp       x8, #0x1008d4000
0x0000000100574094: ldr        x0, [x8, #0x320]
0x0000000100574098: adrp       x2, #0x100838000
0x000000010057409c: add        x2, x2, #0xd00
0x00000001005740a0: adrp       x5, #0x100838000
0x00000001005740a4: add        x5, x5, #0xd20
0x00000001005740a8: mov        w3, #0x64
0x00000001005740ac: mov        x4, #0
0x00000001005740b0: mov        x6, #0
0x00000001005740b4: b          #0x1005d61e0
