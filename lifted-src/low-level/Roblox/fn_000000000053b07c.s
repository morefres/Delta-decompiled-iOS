; instruction-faithful ARM64 fallback for Roblox::function_53b07c
; start_va=0x10053b07c image_relative=0x53b07c bytes=52
0x000000010053b07c: adrp       x2, #0x100790000
0x000000010053b080: add        x2, x2, #0x658
0x000000010053b084: b          #0x1005c1898
0x000000010053b088: ldr        x1, [x20, #0x58]
0x000000010053b08c: br         x1
0x000000010053b090: ldr        x8, [x20]
0x000000010053b094: adrp       x9, #0x1007c7000
0x000000010053b098: ldr        x9, [x9, #0x7e0]
0x000000010053b09c: ldr        x9, [x9]
0x000000010053b0a0: and        x8, x9, x8
0x000000010053b0a4: ldr        x0, [x8, #0x60]
0x000000010053b0a8: br         x0
0x000000010053b0ac: b          #0x1005c1604
