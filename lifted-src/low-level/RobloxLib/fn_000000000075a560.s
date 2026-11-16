; instruction-faithful ARM64 fallback for RobloxLib::function_75a560
0x000000000075a560: adrp       x8, #0x5c5e000
0x000000000075a564: add        x8, x8, #0x3a0
0x000000000075a568: str        x8, [x0]
0x000000000075a56c: adrp       x8, #0x6672000
0x000000000075a570: add        x8, x8, #0xa0
0x000000000075a574: ldr        w9, [x8]
0x000000000075a578: add        w9, w9, #1
0x000000000075a57c: str        w9, [x8]
0x000000000075a580: b          #0x4409cc4
