; instruction-faithful ARM64 fallback for Roblox::function_16b210
; start_va=0x10016b210 image_relative=0x16b210 bytes=40
0x000000010016b210: cbz        x0, #0x10016b21c
0x000000010016b214: mov        x0, x1
0x000000010016b218: b          #0x1005c18bc
0x000000010016b21c: ret        
0x000000010016b220: ldp        x9, x8, [x1, #0x20]
0x000000010016b224: stp        x9, x8, [x0, #0x20]
0x000000010016b228: mov        x0, x8
0x000000010016b22c: b          #0x1005c18d4
0x000000010016b230: ldr        x0, [x0, #0x28]
0x000000010016b234: b          #0x1005c18bc
