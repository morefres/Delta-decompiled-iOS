; instruction-faithful ARM64 fallback for Roblox::function_2b9378
; start_va=0x1002b9378 image_relative=0x2b9378 bytes=32
0x00000001002b9378: adrp       x9, #0x1008d8000
0x00000001002b937c: ldrsw      x9, [x9, #0x1b8]
0x00000001002b9380: add        x9, x0, x9
0x00000001002b9384: ldr        q0, [x9]
0x00000001002b9388: str        q0, [x8]
0x00000001002b938c: ldr        x9, [x9, #0x10]
0x00000001002b9390: str        x9, [x8, #0x10]
0x00000001002b9394: ret        
