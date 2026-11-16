; instruction-faithful ARM64 fallback for Roblox::function_1aabb8
; start_va=0x1001aabb8 image_relative=0x1aabb8 bytes=44
0x00000001001aabb8: adrp       x8, #0x1007c9000
0x00000001001aabbc: add        x8, x8, #0xf08
0x00000001001aabc0: ldr        x0, [x8]
0x00000001001aabc4: adrp       x8, #0x100917000
0x00000001001aabc8: str        x0, [x8, #0x378]
0x00000001001aabcc: b          #0x1005c113c
0x00000001001aabd0: adrp       x0, #0x10067e000
0x00000001001aabd4: add        x0, x0, #0xc8
0x00000001001aabd8: adrp       x1, #0x10067e000
0x00000001001aabdc: add        x1, x1, #0xf0
0x00000001001aabe0: b          #0x10019b0d0
