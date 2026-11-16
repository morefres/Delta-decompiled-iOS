; instruction-faithful ARM64 fallback for Roblox::function_462960
; start_va=0x100462960 image_relative=0x462960 bytes=60
0x0000000100462960: mov        x8, x0
0x0000000100462964: cmp        x0, #0
0x0000000100462968: ccmp       x1, #0, #4, ne
0x000000010046296c: cset       w0, ne
0x0000000100462970: b.eq       #0x100462998
0x0000000100462974: adrp       x9, #0x1004a3000
0x0000000100462978: add        x9, x9, #0xde8
0x000000010046297c: str        x9, [x1]
0x0000000100462980: ldr        x10, [x8]
0x0000000100462984: str        x10, [x1, #8]
0x0000000100462988: str        x9, [x1, #0x20]
0x000000010046298c: ldr        x8, [x8]
0x0000000100462990: add        x8, x8, #0x10
0x0000000100462994: str        x8, [x1, #0x28]
0x0000000100462998: ret        
