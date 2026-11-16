; instruction-faithful ARM64 fallback for Roblox::function_4b18b0
; start_va=0x1004b18b0 image_relative=0x4b18b0 bytes=60
0x00000001004b18b0: stp        x29, x30, [sp, #-0x10]!
0x00000001004b18b4: mov        x29, sp
0x00000001004b18b8: ldr        x8, [x0]
0x00000001004b18bc: cbz        x8, #0x1004b18e0
0x00000001004b18c0: adrp       x9, #0x100928000
0x00000001004b18c4: add        x9, x9, #0x567
0x00000001004b18c8: cmp        x8, x9
0x00000001004b18cc: b.eq       #0x1004b18e4
0x00000001004b18d0: ldrsb      w8, [x8]
0x00000001004b18d4: tbnz       w8, #0x1f, #0x1004b18e8
0x00000001004b18d8: ldp        x29, x30, [sp], #0x10
0x00000001004b18dc: b          #0x1004b1a28
0x00000001004b18e0: bl         #0x10052eb30
0x00000001004b18e4: bl         #0x10052eb78
0x00000001004b18e8: bl         #0x10052ebc0
