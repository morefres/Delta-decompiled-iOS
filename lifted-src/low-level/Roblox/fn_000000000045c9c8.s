; instruction-faithful ARM64 fallback for Roblox::function_45c9c8
; start_va=0x10045c9c8 image_relative=0x45c9c8 bytes=32
0x000000010045c9c8: ldrb       w8, [x0, #0x20]
0x000000010045c9cc: cbz        w8, #0x10045c9e4
0x000000010045c9d0: ldr        x8, [x1]
0x000000010045c9d4: add        x8, x8, #0x10
0x000000010045c9d8: ldrb       w1, [x0, #0x21]
0x000000010045c9dc: mov        x0, x8
0x000000010045c9e0: b          #0x1004a3b50
0x000000010045c9e4: ret        
