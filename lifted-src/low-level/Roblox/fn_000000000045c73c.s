; instruction-faithful ARM64 fallback for Roblox::function_45c73c
; start_va=0x10045c73c image_relative=0x45c73c bytes=84
0x000000010045c73c: mov        x8, x0
0x000000010045c740: cmp        x0, #0
0x000000010045c744: ccmp       x1, #0, #4, ne
0x000000010045c748: cset       w0, ne
0x000000010045c74c: b.eq       #0x10045c78c
0x000000010045c750: ldr        x10, [x8]
0x000000010045c754: ldr        x11, [x10]
0x000000010045c758: adrp       x9, #0x1004a3000
0x000000010045c75c: add        x9, x9, #0xfec
0x000000010045c760: cbz        x11, #0x10045c774
0x000000010045c764: str        x9, [x1]
0x000000010045c768: ldr        x10, [x8]
0x000000010045c76c: ldr        x11, [x10]
0x000000010045c770: str        x11, [x1, #8]
0x000000010045c774: ldr        x10, [x10, #8]
0x000000010045c778: cbz        x10, #0x10045c78c
0x000000010045c77c: str        x9, [x1, #0x10]
0x000000010045c780: ldr        x8, [x8]
0x000000010045c784: ldr        x8, [x8, #8]
0x000000010045c788: str        x8, [x1, #0x18]
0x000000010045c78c: ret        
