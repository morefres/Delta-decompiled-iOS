; instruction-faithful ARM64 fallback for Roblox::function_58535c
; start_va=0x10058535c image_relative=0x58535c bytes=32
0x000000010058535c: ldp        x8, x2, [x0, #0x20]
0x0000000100585360: ldr        x8, [x8, #0xf0]
0x0000000100585364: ldr        x3, [x0, #0x30]
0x0000000100585368: mov        x0, x8
0x000000010058536c: b          #0x1005f9220
0x0000000100585370: ldr        x8, [x0, #0x20]
0x0000000100585374: ldr        x0, [x8, #0x18]
0x0000000100585378: b          #0x10060ac60
