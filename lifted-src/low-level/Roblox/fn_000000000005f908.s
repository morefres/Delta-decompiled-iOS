; instruction-faithful ARM64 fallback for Roblox::function_5f908
; start_va=0x10005f908 image_relative=0x5f908 bytes=44
0x000000010005f908: ldp        x2, x8, [x0, #0x20]
0x000000010005f90c: ldr        x3, [x8, #0x10]
0x000000010005f910: mov        x0, x8
0x000000010005f914: mov        x1, #0
0x000000010005f918: br         x3
0x000000010005f91c: ldr        x8, [x1, #0x28]
0x000000010005f920: str        x8, [x0, #0x28]
0x000000010005f924: str        xzr, [x1, #0x28]
0x000000010005f928: ret        
0x000000010005f92c: ldr        x0, [x0, #0x28]
0x000000010005f930: b          #0x1005c1130
