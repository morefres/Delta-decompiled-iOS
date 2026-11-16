; instruction-faithful ARM64 fallback for Roblox::function_2dd4f8
; start_va=0x1002dd4f8 image_relative=0x2dd4f8 bytes=52
0x00000001002dd4f8: tst        x1, #0xc0
0x00000001002dd4fc: b.eq       #0x1002dd510
0x00000001002dd500: ldr        q0, [x0]
0x00000001002dd504: str        q0, [x8]
0x00000001002dd508: str        x1, [x8, #0x10]
0x00000001002dd50c: ret        
0x00000001002dd510: ldr        q0, [x0]
0x00000001002dd514: str        q0, [x8]
0x00000001002dd518: ldr        x9, [x0, #0x10]
0x00000001002dd51c: str        x9, [x8, #0x10]
0x00000001002dd520: ret        
0x00000001002dd524: mov        w0, #1
0x00000001002dd528: b          #0x1002dd52c
