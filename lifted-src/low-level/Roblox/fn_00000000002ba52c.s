; instruction-faithful ARM64 fallback for Roblox::function_2ba52c
; start_va=0x1002ba52c image_relative=0x2ba52c bytes=28
0x00000001002ba52c: ldr        x8, [x0, #0x20]
0x00000001002ba530: mov        w9, #1
0x00000001002ba534: strb       w9, [x8, #0x28]
0x00000001002ba538: ldr        x8, [x0, #0x20]
0x00000001002ba53c: ldr        x0, [x8, #8]
0x00000001002ba540: str        xzr, [x8, #8]
0x00000001002ba544: b          #0x1005c1130
