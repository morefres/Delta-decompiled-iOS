; instruction-faithful ARM64 fallback for Roblox::function_2cab1c
; start_va=0x1002cab1c image_relative=0x2cab1c bytes=32
0x00000001002cab1c: ldp        x2, x8, [x0, #0x20]
0x00000001002cab20: ldr        x3, [x8, #0x10]
0x00000001002cab24: mov        x0, x8
0x00000001002cab28: mov        x1, #0
0x00000001002cab2c: br         x3
0x00000001002cab30: ldp        x8, x2, [x0, #0x20]
0x00000001002cab34: ldr        x0, [x8, #0x10]
0x00000001002cab38: b          #0x1005d6520
