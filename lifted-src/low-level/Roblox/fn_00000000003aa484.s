; instruction-faithful ARM64 fallback for Roblox::function_3aa484
; start_va=0x1003aa484 image_relative=0x3aa484 bytes=52
0x00000001003aa484: tbnz       w1, #0x1f, #0x1003aa4b0
0x00000001003aa488: ldrsw      x10, [x0, #8]
0x00000001003aa48c: mov        w8, w1
0x00000001003aa490: lsr        x9, x8, #6
0x00000001003aa494: cmp        x9, x10
0x00000001003aa498: b.hs       #0x1003aa4b0
0x00000001003aa49c: ldr        x10, [x0]
0x00000001003aa4a0: ldr        x9, [x10, x9, lsl #3]
0x00000001003aa4a4: lsr        x8, x9, x8
0x00000001003aa4a8: and        w0, w8, #1
0x00000001003aa4ac: ret        
0x00000001003aa4b0: mov        w0, #0
0x00000001003aa4b4: ret        
