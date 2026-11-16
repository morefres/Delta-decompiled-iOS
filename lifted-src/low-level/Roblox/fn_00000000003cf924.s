; instruction-faithful ARM64 fallback for Roblox::function_3cf924
; start_va=0x1003cf924 image_relative=0x3cf924 bytes=60
0x00000001003cf924: ldr        x8, [x0]
0x00000001003cf928: ldr        x8, [x8]
0x00000001003cf92c: ldr        x8, [x8, w1, uxtw #3]
0x00000001003cf930: ldr        w9, [x8, #4]
0x00000001003cf934: lsr        x10, x1, #0x20
0x00000001003cf938: cmp        x8, #0
0x00000001003cf93c: ccmp       w9, w10, #0, ne
0x00000001003cf940: b.eq       #0x1003cf950
0x00000001003cf944: mov        w0, #0
0x00000001003cf948: str        xzr, [x2]
0x00000001003cf94c: ret        
0x00000001003cf950: add        x9, x8, #0x90
0x00000001003cf954: str        x9, [x2]
0x00000001003cf958: ldr        w0, [x8, #0x8c]
0x00000001003cf95c: ret        
