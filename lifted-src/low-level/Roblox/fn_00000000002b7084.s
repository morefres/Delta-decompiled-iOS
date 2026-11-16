; instruction-faithful ARM64 fallback for Roblox::function_2b7084
; start_va=0x1002b7084 image_relative=0x2b7084 bytes=24
0x00000001002b7084: ldp        x8, x2, [x0, #0x20]
0x00000001002b7088: orr        x8, x8, x2
0x00000001002b708c: cbnz       x8, #0x1002b7094
0x00000001002b7090: ret        
0x00000001002b7094: ldr        x0, [x0, #0x30]
0x00000001002b7098: b          #0x1005c4820
