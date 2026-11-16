; instruction-faithful ARM64 fallback for Roblox::function_476630
; start_va=0x100476630 image_relative=0x476630 bytes=36
0x0000000100476630: adrp       x8, #0x1008d9000
0x0000000100476634: ldrsw      x8, [x8, #0x848]
0x0000000100476638: ldr        x0, [x0, x8]
0x000000010047663c: b          #0x1005c6c20
0x0000000100476640: adrp       x8, #0x1008d9000
0x0000000100476644: ldrsw      x8, [x8, #0x848]
0x0000000100476648: add        x0, x0, x8
0x000000010047664c: mov        x1, #0
0x0000000100476650: b          #0x1005c11b4
