; instruction-faithful ARM64 fallback for Roblox::function_386298
; start_va=0x100386298 image_relative=0x386298 bytes=60
0x0000000100386298: sub        sp, sp, #0x20
0x000000010038629c: str        x0, [sp, #0x18]
0x00000001003862a0: str        x1, [sp, #0x10]
0x00000001003862a4: ldr        x8, [sp, #0x18]
0x00000001003862a8: ldr        x8, [x8]
0x00000001003862ac: str        x8, [sp, #8]
0x00000001003862b0: ldr        x8, [sp, #0x10]
0x00000001003862b4: ldr        x8, [x8]
0x00000001003862b8: ldr        x9, [sp, #0x18]
0x00000001003862bc: str        x8, [x9]
0x00000001003862c0: ldr        x8, [sp, #8]
0x00000001003862c4: ldr        x9, [sp, #0x10]
0x00000001003862c8: str        x8, [x9]
0x00000001003862cc: add        sp, sp, #0x20
0x00000001003862d0: ret        
