; instruction-faithful ARM64 fallback for Roblox::function_313544
; start_va=0x100313544 image_relative=0x313544 bytes=36
0x0000000100313544: ldp        x8, x1, [x0, #0x20]
0x0000000100313548: ldr        x0, [x8, #0x20]
0x000000010031354c: b          #0x1002b519c
0x0000000100313550: ldp        x1, x8, [x0, #0x20]
0x0000000100313554: ldr        x2, [x8, #0x10]
0x0000000100313558: mov        x0, x8
0x000000010031355c: br         x2
0x0000000100313560: ldr        x0, [x0, #8]
0x0000000100313564: b          #0x1005f3f00
