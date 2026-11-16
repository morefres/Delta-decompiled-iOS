; instruction-faithful ARM64 fallback for Roblox::function_53b638
; start_va=0x10053b638 image_relative=0x53b638 bytes=32
0x000000010053b638: adrp       x4, #0x100790000
0x000000010053b63c: add        x4, x4, #0x6f4
0x000000010053b640: b          #0x1001c1b1c
0x000000010053b644: adrp       x2, #0x100790000
0x000000010053b648: add        x2, x2, #0x6f4
0x000000010053b64c: b          #0x1005c1898
0x000000010053b650: ldr        x1, [x20, #0x68]
0x000000010053b654: br         x1
