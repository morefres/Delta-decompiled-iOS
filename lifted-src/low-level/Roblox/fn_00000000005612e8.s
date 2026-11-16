; instruction-faithful ARM64 fallback for Roblox::function_5612e8
; start_va=0x1005612e8 image_relative=0x5612e8 bytes=44
0x00000001005612e8: ldr        x1, [x1, #0x18]
0x00000001005612ec: cbz        x1, #0x1005612f4
0x00000001005612f0: b          #0x100560b48
0x00000001005612f4: ldr        x8, [x0, #0x20]
0x00000001005612f8: adrp       x9, #0x1006be000
0x00000001005612fc: add        x9, x9, #0xfa6
0x0000000100561300: cmp        x8, #0
0x0000000100561304: csel       x8, x9, x8, eq
0x0000000100561308: str        x8, [x0, #0x20]
0x000000010056130c: mov        w0, #0
0x0000000100561310: ret        
