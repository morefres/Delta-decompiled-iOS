; instruction-faithful ARM64 fallback for Roblox::function_3b3908
; start_va=0x1003b3908 image_relative=0x3b3908 bytes=52
0x00000001003b3908: b          #0x1003b3488
0x00000001003b390c: ldrsw      x8, [x0, #0x140]
0x00000001003b3910: cbz        w8, #0x1003b3938
0x00000001003b3914: mvn        x9, x2
0x00000001003b3918: ldr        x10, [x3], #8
0x00000001003b391c: ldr        x11, [x4], #8
0x00000001003b3920: and        x10, x10, x2
0x00000001003b3924: and        x11, x11, x9
0x00000001003b3928: orr        x10, x11, x10
0x00000001003b392c: str        x10, [x1], #8
0x00000001003b3930: subs       x8, x8, #1
0x00000001003b3934: b.ne       #0x1003b3918
0x00000001003b3938: ret        
