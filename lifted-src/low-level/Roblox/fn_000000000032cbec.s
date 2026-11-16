; instruction-faithful ARM64 fallback for Roblox::function_32cbec
; start_va=0x10032cbec image_relative=0x32cbec bytes=28
0x000000010032cbec: adrp       x8, #0x1008d8000
0x000000010032cbf0: ldrsw      x8, [x8, #0xda8]
0x000000010032cbf4: ldr        x0, [x0, x8]
0x000000010032cbf8: cbz        x0, #0x10032cc04
0x000000010032cbfc: ldr        x1, [x0, #0x10]
0x000000010032cc00: br         x1
0x000000010032cc04: ret        
