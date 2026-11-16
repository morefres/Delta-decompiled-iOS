; instruction-faithful ARM64 fallback for Roblox::function_470368
; start_va=0x100470368 image_relative=0x470368 bytes=48
0x0000000100470368: mov        x8, x0
0x000000010047036c: cmp        x0, #0
0x0000000100470370: ccmp       x1, #0, #4, ne
0x0000000100470374: cset       w0, ne
0x0000000100470378: b.eq       #0x100470394
0x000000010047037c: adrp       x9, #0x1004a3000
0x0000000100470380: add        x9, x9, #0xde8
0x0000000100470384: str        x9, [x1, #8]
0x0000000100470388: ldr        x8, [x8]
0x000000010047038c: add        x8, x8, #8
0x0000000100470390: str        x8, [x1, #0x10]
0x0000000100470394: ret        
