; instruction-faithful ARM64 fallback for Roblox::function_1968d0
; start_va=0x1001968d0 image_relative=0x1968d0 bytes=16
0x00000001001968d0: adrp       x8, #0x1008fa000
0x00000001001968d4: ldr        x8, [x8, #0x360]
0x00000001001968d8: ldr        x0, [x0, x8]
0x00000001001968dc: b          #0x1005c1658
