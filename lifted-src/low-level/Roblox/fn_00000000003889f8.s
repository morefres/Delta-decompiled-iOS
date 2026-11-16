; instruction-faithful ARM64 fallback for Roblox::function_3889f8
; start_va=0x1003889f8 image_relative=0x3889f8 bytes=48
0x00000001003889f8: sub        sp, sp, #0x20
0x00000001003889fc: str        x0, [sp, #0x10]
0x0000000100388a00: str        x1, [sp, #8]
0x0000000100388a04: ldr        x10, [sp, #8]
0x0000000100388a08: ldr        x9, [sp, #0x10]
0x0000000100388a0c: ldr        x8, [x9]
0x0000000100388a10: mov        x11, #0x30
0x0000000100388a14: mul        x10, x10, x11
0x0000000100388a18: add        x8, x8, x10
0x0000000100388a1c: str        x8, [x9]
0x0000000100388a20: add        sp, sp, #0x20
0x0000000100388a24: ret        
